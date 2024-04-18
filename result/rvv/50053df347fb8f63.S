func00000000000000c5:                   # @func00000000000000c5
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vmseq.vi	v0, v10, 0
	vor.vi	v10, v12, 1
	vadd.vv	v8, v8, v10, v0.t
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	li	a0, 256
	vmsltu.vx	v0, v10, a0
	vor.vi	v10, v12, 1
	vadd.vv	v8, v8, v10, v0.t
	ret
