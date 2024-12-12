func0000000000000021:                   # @func0000000000000021
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmseq.vv	v0, v8, v10
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v10, 2
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 4
	li	a0, 68
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret
