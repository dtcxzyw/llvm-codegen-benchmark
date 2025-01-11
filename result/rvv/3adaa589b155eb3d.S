func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmerge.vim	v10, v10, 1, v0
	vmslt.vv	v0, v10, v8
	ret

