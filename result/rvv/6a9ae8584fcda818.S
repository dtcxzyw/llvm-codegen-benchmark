func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -16
	vsrl.vi	v8, v8, 8
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vor.vv	v8, v10, v8
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 25
	ret
func0000000000000028:                   # @func0000000000000028
	ld	a6, 8(a1)
	ld	a4, 24(a1)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	or	a4, a4, a5
	or	a2, a2, a6
	addi	a5, a3, 128
	sltu	a3, a5, a3
	add	a2, a2, a3
	addi	a3, a1, 128
	sltu	a1, a3, a1
	add	a1, a1, a4
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 16
	ret
