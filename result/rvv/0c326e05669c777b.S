func0000000000000190:                   # @func0000000000000190
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vx	v12, v10, a0
	vmsltu.vx	v0, v10, a0
	vsrl.vi	v10, v12, 11
	vadd.vv	v8, v8, v10, v0.t
	ret
