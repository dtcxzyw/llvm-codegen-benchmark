func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vsra.vi	v10, v9, 31
	vsrl.vi	v10, v10, 28
	vadd.vv	v9, v9, v10
	vsra.vi	v9, v9, 4
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vsra.vi	v10, v9, 31
	vsrl.vi	v10, v10, 27
	vadd.vv	v9, v9, v10
	vsra.vi	v9, v9, 5
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	lui	a0, 559241
	addi	a0, a0, -1911
	vmulh.vx	v10, v9, a0
	vadd.vv	v9, v10, v9
	vsra.vi	v9, v9, 4
	vsrl.vi	v10, v9, 31
	vadd.vv	v8, v8, v9
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	lui	a0, 559241
	addi	a0, a0, -1911
	vmulh.vx	v10, v9, a0
	vadd.vv	v9, v10, v9
	vsra.vi	v9, v9, 4
	vsrl.vi	v10, v9, 31
	vadd.vv	v8, v8, v9
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

