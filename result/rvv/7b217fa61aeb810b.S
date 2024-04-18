func000000000000016a:                   # @func000000000000016a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	lui	a0, 524288
	addi	a0, a0, -1
	vxor.vx	v12, v12, a0
	vmslt.vv	v14, v12, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret
