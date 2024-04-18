func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v12, v10
	li	a0, 35
	vmv.v.x	v10, a0
	li	a0, 36
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vrsub.vi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
