func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v10, v10
	li	a0, 24
	vmadd.vx	v8, a0, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	li	a0, 36
	vmadd.vx	v8, a0, v10
	ret
