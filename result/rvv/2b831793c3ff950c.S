func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmerge.vim	v10, v10, 0, v0
	vmsle.vi	v0, v8, -1
	vfneg.v	v10, v10, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmerge.vim	v10, v10, 0, v0
	vmseq.vi	v0, v8, 1
	vfneg.v	v10, v10, v0.t
	vmv.v.v	v8, v10
	ret

