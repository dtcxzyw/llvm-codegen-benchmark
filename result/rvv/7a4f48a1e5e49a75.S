func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 5
	bseti	a0, zero, 63
	vxor.vx	v12, v10, a0, v0.t
	vmseq.vv	v0, v12, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	bseti	a0, zero, 63
	vxor.vx	v12, v10, a0, v0.t
	vmslt.vv	v0, v8, v12
	ret
