func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 5
	vsub.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 5
	vsub.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsub.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmadd.vv	v8, v12, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmadd.vv	v8, v12, v8
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmadd.vv	v8, v12, v8
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmadd.vv	v8, v12, v8
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, 2
	vmul.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmadd.vv	v8, v10, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmadd.vv	v8, v10, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmadd.vv	v8, v12, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmadd.vv	v8, v10, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, -1
	vmul.vv	v8, v8, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 25
	vadd.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmadd.vv	v8, v12, v8
	ret
