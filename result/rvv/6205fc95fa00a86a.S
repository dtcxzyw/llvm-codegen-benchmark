func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v12, v10, 1
	vmor.mm	v0, v12, v0
	vor.vi	v8, v8, 4, v0.t
	vor.vi	v8, v8, 8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, -1
	vmor.mm	v0, v12, v0
	vor.vi	v8, v8, 4, v0.t
	vor.vi	v8, v8, 8
	ret
