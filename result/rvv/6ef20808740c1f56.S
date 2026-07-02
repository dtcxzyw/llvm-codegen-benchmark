func0000000000000087:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 3
	lui	a0, 1024
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	vmsne.vi	v0, v10, 3
	vadd.vx	v8, v8, a0, v0.t
	ret

