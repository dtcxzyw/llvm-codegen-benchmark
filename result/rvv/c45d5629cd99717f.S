func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 4096
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 25
	ret
func000000000000003a:                   # @func000000000000003a
	ld	a3, 0(a1)
	ld	a4, 0(a2)
	ld	a1, 16(a1)
	ld	a2, 16(a2)
	seqz	a3, a3
	sub	a4, a4, a3
	seqz	a1, a1
	sub	a2, a2, a1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a4, 0(a0)
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 16
	ret
