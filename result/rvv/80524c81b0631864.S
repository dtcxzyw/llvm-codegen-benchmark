func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 643781
	vsll.vi	v8, v8, 7
	addi	a0, a0, 1664
	vand.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	vsll.vi	v8, v8, 16
	lui	a0, 4080
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 65536
	vsll.vi	v8, v8, 4
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	ret
