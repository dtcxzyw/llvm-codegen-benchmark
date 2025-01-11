func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 31
	vmv.v.x	v10, a0
	vmacc.vv	v10, v8, v12
	vsra.vi	v8, v10, 31
	vsrl.vi	v8, v8, 27
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 5
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 8
	addi	a0, a0, -1
	vmv.v.x	v10, a0
	lui	a0, 524296
	vmacc.vv	v10, v8, v12
	addi	a0, a0, 1
	vmulh.vx	v8, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 15
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 127
	vmv.v.x	v10, a0
	vmacc.vv	v10, v8, v12
	vsra.vi	v8, v10, 31
	vsrl.vi	v8, v8, 25
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 7
	ret

