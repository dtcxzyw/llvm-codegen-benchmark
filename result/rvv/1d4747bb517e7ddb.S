func0000000000000154:                   # @func0000000000000154
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	lui	a0, 524288
	vadd.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 32
	vmsltu.vx	v0, v8, a0
	ret
