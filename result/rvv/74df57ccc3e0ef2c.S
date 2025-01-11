func0000000000000001:
	li	a0, -400
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v8, 1, v0
	ret

func000000000000000a:
	li	a0, -1074
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v10, a0
	vmin.vx	v10, v8, zero, v0.t
	vmv.v.v	v8, v10
	ret

