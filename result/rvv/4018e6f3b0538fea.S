func0000000000000008:                   # @func0000000000000008
	lui	a0, 14
	addi	a0, a0, -628
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vsrl.vi	v12, v10, 16, v0.t
	vadd.vv	v8, v12, v8
	vsll.vi	v8, v8, 16
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vsrl.vi	v12, v10, 6, v0.t
	vadd.vv	v8, v12, v8
	vsll.vi	v8, v8, 6
	ret
