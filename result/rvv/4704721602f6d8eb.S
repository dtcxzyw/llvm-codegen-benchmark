func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 11
	li	a0, -1
	srli	a0, a0, 1
	vadd.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v8, v8, 1
	vand.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 63
	vadd.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a6, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 16(a1)
	ld	a5, 8(a1)
	ld	a3, 24(a1)
	ld	a1, 0(a1)
	addi	a4, a4, 1
	seqz	a4, a4
	add	a3, a3, a4
	addi	a1, a1, 1
	seqz	a1, a1
	add	a1, a1, a5
	and	a1, a1, a2
	and	a2, a3, a6
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 12
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsll.vi	v8, v8, 3
	vand.vv	v8, v8, v10
	ret
