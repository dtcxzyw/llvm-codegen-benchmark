func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 59
	vmv.v.i	v10, 0
	vmsgt.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 180
	vmv.v.i	v10, 0
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmv.v.i	v10, 0
	vmsne.vi	v0, v8, 1
	vmerge.vim	v8, v10, 1, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmv.v.i	v10, 0
	vmsle.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmv.v.i	v10, 0
	vmsgtu.vi	v0, v8, 1
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmv.v.i	v10, 0
	vmsgtu.vi	v0, v8, -3
	vmerge.vim	v8, v10, 1, v0
	ret

