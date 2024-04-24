func0000000000000050:                   # @func0000000000000050
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmsgtu.vi	v0, v10, 8
	vor.vv	v8, v8, v12, v0.t
	ret
func0000000000000042:                   # @func0000000000000042
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmseq.vi	v0, v10, 0
	vor.vv	v8, v8, v12, v0.t
	ret
