func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	vsrl.vi	v8, v8, 20
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 2048
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	vsrl.vi	v8, v8, 15
	ret
