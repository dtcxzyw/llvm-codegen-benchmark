func0000000000000201:                   # @func0000000000000201
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vmv.v.i	v14, 0
	vnmsac.vv	v14, v10, v12
	vmseq.vv	v0, v8, v14
	ret
func0000000000000301:                   # @func0000000000000301
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vmv.v.i	v14, 0
	vnmsac.vv	v14, v10, v12
	vmseq.vv	v0, v8, v14
	ret
