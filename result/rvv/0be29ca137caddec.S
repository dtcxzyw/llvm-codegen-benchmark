func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 1
	vmseq.vv	v14, v12, v8
	li	a0, 2047
	vmslt.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret
func0000000000000384:                   # @func0000000000000384
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 8
	vmsleu.vv	v14, v12, v8
	li	a0, -127
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v14, v8
	ret
