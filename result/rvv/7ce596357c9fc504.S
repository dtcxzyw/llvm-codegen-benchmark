func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	li	a0, 255
	vxor.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 415543
	addi	a0, a0, -927
	vxor.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
