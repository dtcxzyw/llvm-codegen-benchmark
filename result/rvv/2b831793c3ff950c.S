func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v12, v8, -1
	vmerge.vim	v8, v10, 0, v0
	vmv1r.v	v0, v12
	vfneg.v	v8, v8, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v8, 1
	vmerge.vim	v8, v10, 0, v0
	vmv1r.v	v0, v12
	vfneg.v	v8, v8, v0.t
	ret
