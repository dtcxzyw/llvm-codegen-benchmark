func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v12, v8, -1
	vmor.mm	v0, v12, v0
	li	a0, -80
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v12, v8, 0
	vmor.mm	v0, v12, v0
	vadd.vi	v8, v10, -1, v0.t
	ret
