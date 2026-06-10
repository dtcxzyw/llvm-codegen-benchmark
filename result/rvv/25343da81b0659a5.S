func0000000000000000:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	vsra.vi	v8, v12, 31
	vsrl.vi	v8, v8, 27
	vadd.vv	v8, v12, v8
	vsra.vi	v8, v8, 5
	ret

func0000000000000002:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	lui	a0, 524296
	addi	a0, a0, 1
	vmulh.vx	v8, v12, a0
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 15
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret

func0000000000000014:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	vsra.vi	v8, v12, 31
	vsrl.vi	v8, v8, 25
	vadd.vv	v8, v12, v8
	vsra.vi	v8, v8, 7
	ret

