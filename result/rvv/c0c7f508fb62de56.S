func00000000000001e4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v12, v10
	vmv.v.i	v12, 0
	vadd.vv	v10, v10, v10
	vmsltu.vv	v0, v10, v8
	vmerge.vim	v8, v12, 1, v0
	vxor.vi	v8, v8, 5
	ret

func00000000000001e8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v12, v10
	vmv.v.i	v12, 0
	vadd.vv	v10, v10, v10
	vmsltu.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	vadd.vi	v8, v8, 1
	ret

