func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v10, v10, 4
	vmseq.vv	v0, v10, v8
	ret

func0000000000000008:
	lui	a0, 1
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 128
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vmsleu.vv	v0, v8, v10
	ret

