func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v0
	vand.vi	v8, v8, -3, v0.t
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v0, v12, v0
	vand.vi	v8, v8, -3, v0.t
	ret
