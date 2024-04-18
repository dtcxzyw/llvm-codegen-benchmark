func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v8, 0
	vmand.mm	v0, v12, v0
	vadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
