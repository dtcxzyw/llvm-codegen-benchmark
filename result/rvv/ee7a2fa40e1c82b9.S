func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 14
	addi	a0, a0, -628
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vsrl.vi	v12, v10, 16, v0.t
	vadd.vv	v8, v12, v8
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 8
	addi	a0, a0, 406
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vsrl.vi	v12, v10, 16, v0.t
	vadd.vv	v8, v12, v8
	ret
