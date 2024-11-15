func0000000000000000:                   # @func0000000000000000
	lui	a0, 383479
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	addi	a0, a0, 913
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a0, 526344
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	addi	a0, a0, 129
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 524296
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	addi	a0, a0, 1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 15
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a0, 67109
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	addi	a0, a0, -557
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	ret
