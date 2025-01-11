func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 9
	vmerge.vim	v10, v10, 3, v0
	vmsle.vi	v0, v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000001:
	lui	a0, 256
	lui	a1, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vxm	v10, v10, a1, v0
	vmseq.vx	v0, v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func000000000000000a:
	li	a0, -105
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vmsgt.vi	v0, v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

