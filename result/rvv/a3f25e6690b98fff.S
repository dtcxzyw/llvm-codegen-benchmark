func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v10, v12
	lui	a0, 1
	vmsltu.vx	v0, v10, a0
	vadd.vi	v8, v8, 4, v0.t
	ret
