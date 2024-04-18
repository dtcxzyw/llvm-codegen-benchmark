func000000000000001a:                   # @func000000000000001a
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vx	v12, a0, v10
	vdiv.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	addi	a0, a0, -1056
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 80
	vmacc.vx	v12, a0, v10
	vdiv.vv	v8, v12, v8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vx	v12, a0, v10
	vdiv.vv	v8, v12, v8
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 50
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vx	v12, a0, v10
	vdiv.vv	v8, v12, v8
	ret
