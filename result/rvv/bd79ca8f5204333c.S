func0000000000002875:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v10, 0
	vmsltu.vv	v0, v8, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v12
	ret

func00000000000008c5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v10, 0
	vmsltu.vv	v0, v8, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v12
	ret

func0000000000000845:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v10, 0
	vmsltu.vv	v0, v8, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v12
	ret

