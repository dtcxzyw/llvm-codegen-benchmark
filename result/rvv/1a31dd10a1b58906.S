func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 1
	vmadd.vv	v8, v10, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vmadd.vv	v8, v10, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	vmadd.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 1
	vadd.vi	v8, v8, 4
	vmul.vv	v8, v8, v10
	ret
func000000000000001d:                   # @func000000000000001d
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vmadd.vv	v8, v10, v10
	ret
