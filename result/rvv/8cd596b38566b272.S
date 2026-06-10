func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmsleu.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

func00000000000000e8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmsle.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

func000000000000010f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmsltu.vv	v0, v12, v10
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmsltu.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	li	a0, 34
	vsll.vx	v8, v8, a0
	ret

