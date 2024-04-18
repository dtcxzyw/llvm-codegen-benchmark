func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vor.vi	v8, v10, 1, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vor.vi	v8, v10, 1, v0.t
	ret
