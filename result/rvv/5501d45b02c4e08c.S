func0000000000000020:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmsltu.vv	v0, v12, v10
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000018:
	li	a0, -36
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v10, v8
	ret

