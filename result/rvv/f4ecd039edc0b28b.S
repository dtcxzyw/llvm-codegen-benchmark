func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	li	a0, 32
	vmsltu.vx	v0, v10, a0
	vsll.vv	v12, v12, v10, v0.t
	vand.vv	v8, v12, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -1
	li	a0, 64
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v14, 0
	vsll.vv	v14, v12, v10, v0.t
	vand.vv	v8, v14, v8
	ret
