func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v9, 31
	vsrl.vi	v10, v10, 26
	vadd.vv	v9, v9, v10
	vsra.vi	v9, v9, 6
	vadd.vv	v8, v9, v8
	vsll.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000009:
	lui	a0, 233017
	addi	a0, a0, -455
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v9, v9, a0
	vsra.vi	v9, v9, 1
	vsrl.vi	v10, v9, 31
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	vsll.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v9, 31
	vadd.vv	v9, v9, v10
	vsrl.vi	v9, v9, 1
	vadd.vv	v8, v9, v8
	vsll.vi	v10, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

