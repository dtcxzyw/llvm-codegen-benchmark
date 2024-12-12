func0000000000002084:                   # @func0000000000002084
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vv	v12, v10, v12
	vmseq.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret
