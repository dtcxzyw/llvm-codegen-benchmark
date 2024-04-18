func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v12, v12, 11
	lui	a0, 32
	vmsltu.vx	v0, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12, v0.t
	ret
