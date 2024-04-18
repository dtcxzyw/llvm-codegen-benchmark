func0000000000000050:                   # @func0000000000000050
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmv.v.i	v14, 1
	vmsgtu.vi	v0, v10, 8
	vsll.vv	v10, v14, v12
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000042:                   # @func0000000000000042
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmv.v.i	v14, 1
	vmseq.vi	v0, v10, 0
	vsll.vv	v10, v14, v12
	vor.vv	v8, v8, v10, v0.t
	ret
