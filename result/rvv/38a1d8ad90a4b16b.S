func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 7
	vsra.vi	v10, v9, 31
	vsrl.vi	v10, v10, 29
	vadd.vv	v9, v9, v10
	vsra.vi	v9, v9, 3
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000000:
	li	a0, -457
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	lui	a0, 419430
	addi	a0, a0, 1639
	vmulh.vx	v9, v9, a0
	vsra.vi	v9, v9, 1
	vsrl.vi	v10, v9, 31
	vadd.vv	v8, v8, v9
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000010:
	li	a0, 125
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	lui	a0, 532610
	addi	a0, a0, 131
	vmulh.vx	v10, v9, a0
	vadd.vv	v9, v10, v9
	vsra.vi	v9, v9, 6
	vsrl.vi	v10, v9, 31
	vadd.vv	v8, v9, v8
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

