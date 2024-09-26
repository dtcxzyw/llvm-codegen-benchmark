func0000000000000022:                   # @func0000000000000022
	lui	a0, 174763
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 1
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	lui	a0, 1048568
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
