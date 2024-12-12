func0000000000000000:                   # @func0000000000000000
	lui	a0, 262144
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmul.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 6
	vmul.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -7
	vmul.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 5
	vmul.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v10
	vsll.vi	v8, v8, 20
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 524288
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmul.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmul.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
