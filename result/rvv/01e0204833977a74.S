func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v0, v10, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 4
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 4, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	lui	a0, 4096
	vmslt.vx	v0, v10, a0
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, 6, v0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 4, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 2, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmsgtu.vi	v0, v10, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 4, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 8, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmsgt.vi	v0, v10, -1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 5
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 6, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 5, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmsgtu.vi	v0, v10, 9
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 3
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 5, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 6, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	li	a0, 17
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, 4, v0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 2, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	lui	a0, 16
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 4
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 2, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	ret

