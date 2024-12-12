func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vv	v10, v10, v12
	bseti	a0, zero, 11
	vmseq.vi	v0, v10, 0
	vmv.v.x	v10, a0
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vand.vi	v8, v8, -2
	vmseq.vi	v0, v10, 0
	vor.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
