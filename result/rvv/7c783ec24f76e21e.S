func0000000000000000:                   # @func0000000000000000
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsrl.vi	v10, v10, 1
	vmacc.vx	v8, a0, v10
	ret
func00000000000000a0:                   # @func00000000000000a0
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	lui	a0, 274270
	addiw	a0, a0, 1339
	slli	a0, a0, 1
	vmacc.vx	v8, a0, v10
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1615
	vmacc.vx	v8, a0, v12
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	li	a0, 77
	vmacc.vx	v8, a0, v10
	li	a0, 29
	vmacc.vx	v8, a0, v12
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	li	a0, 100
	vmacc.vx	v8, a0, v10
	li	a0, 10
	vmacc.vx	v8, a0, v12
	ret
func0000000000000095:                   # @func0000000000000095
	lui	a0, 1048574
	addi	a0, a0, -1808
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsrl.vi	v10, v10, 23
	li	a0, -1000
	vmacc.vx	v8, a0, v10
	ret
func000000000000009d:                   # @func000000000000009d
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsrl.vi	v10, v10, 10
	li	a0, 246
	vmacc.vx	v8, a0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048574
	addi	a0, a0, -1808
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsrl.vi	v10, v10, 23
	li	a0, -1000
	vmacc.vx	v8, a0, v10
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsrl.vi	v10, v10, 12
	li	a0, -100
	vmacc.vx	v8, a0, v10
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsrl.vi	v10, v10, 10
	li	a0, 246
	vmacc.vx	v8, a0, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	li	a0, 5
	slli	a0, a0, 33
	vmacc.vx	v8, a0, v12
	ret
