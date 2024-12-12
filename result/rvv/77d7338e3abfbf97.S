func0000000000000028:                   # @func0000000000000028
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 7
	vmv.v.i	v12, 6
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v8, v10
	ret
