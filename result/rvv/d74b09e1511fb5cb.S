func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmaxu.vv	v10, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, -1
	vmaxu.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
