func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmul.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmul.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmul.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
