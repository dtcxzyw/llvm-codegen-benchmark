func000000000000000a:                   # @func000000000000000a
	li	a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmax.vx	v12, v10, zero, v0.t
	vmseq.vv	v0, v12, v8
	ret
