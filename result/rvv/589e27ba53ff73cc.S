func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 3
	li	a0, -513
	vmand.mm	v0, v12, v0
	vand.vx	v8, v8, a0
	li	a0, 512
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	vand.vi	v8, v8, -5
	vor.vi	v8, v8, 4, v0.t
	ret
