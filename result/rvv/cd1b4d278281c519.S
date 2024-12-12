func0000000000000c86:                   # @func0000000000000c86
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	lui	a0, 262144
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vmerge.vxm	v12, v12, a0, v0
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v12, v8, v0
	ret
