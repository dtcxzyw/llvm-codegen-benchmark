func00000000000000c5:                   # @func00000000000000c5
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v8, v12
	vadd.vi	v8, v10, 1, v0.t
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	li	a0, 256
	vmsltu.vx	v0, v10, a0
	vadd.vv	v10, v8, v12
	vadd.vi	v8, v10, 1, v0.t
	ret
