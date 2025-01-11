func0000000000000009:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

