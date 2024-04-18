func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vrsub.vi	v12, v10, 0, v0.t
	vmseq.vv	v0, v12, v8
	ret
func000000000000000a:                   # @func000000000000000a
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	li	a0, -1
	srli	a0, a0, 1
	vxor.vx	v12, v10, a0, v0.t
	vmslt.vv	v0, v12, v8
	ret
