func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 4096
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 10
	lui	a0, 48
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret
