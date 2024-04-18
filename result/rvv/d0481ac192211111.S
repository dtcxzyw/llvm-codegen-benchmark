func0000000000000201:                   # @func0000000000000201
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vmv.v.i	v14, 0
	vnmsac.vv	v14, v12, v10
	vmseq.vv	v0, v8, v14
	ret
func0000000000000301:                   # @func0000000000000301
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vmv.v.i	v14, 0
	vnmsac.vv	v14, v12, v10
	vmseq.vv	v0, v8, v14
	ret
func00000000000000da:                   # @func00000000000000da
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vmacc.vv	v12, v10, v8
	vmsgt.vi	v0, v12, -1
	ret
