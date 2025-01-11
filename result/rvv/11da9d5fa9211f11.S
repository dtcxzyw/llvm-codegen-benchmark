func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v13, v12, 31
	vadd.vv	v12, v12, v13
	vsra.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmacc.vv	v8, v10, v14
	ret

func0000000000000000:
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v12, v12, a0
	vsrl.vi	v13, v12, 31
	vadd.vv	v12, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmacc.vv	v8, v10, v14
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v13, v12, 31
	vsrl.vi	v13, v13, 29
	vadd.vv	v12, v12, v13
	vsra.vi	v12, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmacc.vv	v8, v10, v14
	ret

