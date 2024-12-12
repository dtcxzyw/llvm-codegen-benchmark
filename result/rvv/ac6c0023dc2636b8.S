func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 11
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 32768
	addi	a0, a0, -255
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	ret
