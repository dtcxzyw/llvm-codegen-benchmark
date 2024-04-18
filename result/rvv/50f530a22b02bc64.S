func0000000000000088:                   # @func0000000000000088
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vsrl.vi	v12, v8, 8
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10, v0.t
	ret
