func000000000000007a:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vmacc.vv	v14, v12, v10
	vsrl.vi	v10, v14, 5
	vadd.vv	v8, v10, v8
	ret

func000000000000007b:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vmacc.vv	v14, v12, v10
	vsrl.vi	v10, v14, 21
	vadd.vv	v8, v8, v10
	ret

func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 7
	vmacc.vv	v14, v12, v10
	vsrl.vi	v10, v14, 3
	vadd.vv	v8, v10, v8
	ret

func0000000000000053:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vmacc.vv	v14, v12, v10
	li	a0, 32
	vsrl.vx	v10, v14, a0
	vadd.vv	v8, v8, v10
	ret

