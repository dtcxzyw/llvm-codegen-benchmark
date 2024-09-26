func000000000000000a:                   # @func000000000000000a
	lui	a0, 20
	addi	a0, a0, -1775
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0
	vsra.vi	v8, v10, 12, v0.t
	vmsgt.vi	v0, v8, 0
	ret
