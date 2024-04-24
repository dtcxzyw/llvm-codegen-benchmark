func0000000000000190:                   # @func0000000000000190
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vx	v12, v10, a0
	vsrl.vi	v12, v12, 11
	vmsltu.vx	v0, v10, a0
	vadd.vv	v8, v8, v12, v0.t
	ret
