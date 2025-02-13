func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vadd.vv	v10, v8, v10
	vmsltu.vv	v0, v8, v12
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vadd.vv	v10, v8, v10
	vmsltu.vv	v0, v8, v12
	vmerge.vim	v8, v10, 0, v0
	ret

