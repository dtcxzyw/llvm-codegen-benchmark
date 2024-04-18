func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 15
	vand.vi	v8, v8, -16
	lui	a0, 25
	vadd.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 8
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, -8
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	ld	a4, 16(a2)
	ld	a2, 0(a2)
	add	a1, a1, a4
	add	a2, a2, a3
	addi	a2, a2, 19
	addi	a1, a1, 19
	li	a3, -1
	srli	a3, a3, 13
	and	a1, a1, a3
	and	a2, a2, a3
	lui	a3, 1048538
	srli	a3, a3, 13
	add	a4, a2, a3
	sltu	a2, a4, a2
	add	a3, a3, a1
	sltu	a1, a3, a1
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 32
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 2
	ret
func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 20
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 2
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 17
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 5
	vand.vi	v8, v8, 7
	vadd.vi	v8, v8, 4
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 5
	vand.vi	v8, v8, 7
	vadd.vi	v8, v8, -4
	ret
