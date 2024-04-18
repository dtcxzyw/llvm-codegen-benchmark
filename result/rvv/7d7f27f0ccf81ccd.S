func0000000000000014:                   # @func0000000000000014
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret
