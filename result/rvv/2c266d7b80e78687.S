func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmand.mm	v0, v0, v12
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1048555
	addi	a0, a0, -384
	vadd.vx	v8, v8, a0
	ret
