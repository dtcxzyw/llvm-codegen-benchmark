func0000000000000030:                   # @func0000000000000030
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	li	a0, -94
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 60
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a0, 32768
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 2
	addi	a0, a0, -319
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a0, 32768
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 2
	addi	a0, a0, -319
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 4
	addi	a0, a0, 1616
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 8
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 21
	addi	a0, a0, 384
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	srli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000037:                   # @func0000000000000037
	li	a0, 55
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 1260
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
