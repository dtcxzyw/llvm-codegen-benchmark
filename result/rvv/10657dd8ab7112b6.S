func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -49
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 50
	vmadd.vx	v8, a0, v10
	ret
