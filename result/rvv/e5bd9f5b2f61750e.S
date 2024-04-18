func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 12
	vor.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 2
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a6, 0(a1)
	ld	a4, 16(a1)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	a3, 24(a1)
	ld	a1, 8(a1)
	or	a4, a4, a5
	or	a2, a2, a6
	seqz	a2, a2
	sub	a1, a1, a2
	seqz	a2, a4
	sub	a3, a3, a2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 16
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 1
	ret
