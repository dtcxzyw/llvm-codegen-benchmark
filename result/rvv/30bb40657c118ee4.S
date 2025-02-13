func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 4
	vmseq.vi	v0, v8, 1
	vmerge.vim	v8, v10, 4, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v10, v8, 2
	vmseq.vi	v0, v8, 3
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vxor.vi	v8, v8, 3
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v10, v8, 2
	vmseq.vi	v0, v8, 3
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vxor.vi	v8, v8, 3
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, 7
	vmseq.vi	v0, v8, -1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vxor.vi	v8, v8, 5
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 6, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, -1
	vmseq.vi	v0, v8, 0
	lui	a0, 4
	addi	a0, a0, 3
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret

