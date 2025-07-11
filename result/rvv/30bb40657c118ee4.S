func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 1
	vsll.vi	v8, v10, 4
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 3
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsleu.vi	v0, v8, 2
	vxor.vi	v8, v10, 3
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 3
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsleu.vi	v0, v8, 2
	vxor.vi	v8, v10, 3
	vmerge.vim	v8, v8, 1, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsgt.vi	v0, v8, 7
	vxor.vi	v8, v10, 5
	vmerge.vim	v8, v8, 6, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 4
	addi	a0, a0, 3
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vmsle.vi	v0, v8, -1
	vmerge.vim	v8, v10, 1, v0
	ret

