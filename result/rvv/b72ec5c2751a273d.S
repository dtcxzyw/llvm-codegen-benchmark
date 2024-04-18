func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 2
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, -16
	vsrl.vi	v8, v8, 8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 1
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a6, 0(a2)
	ld	a7, 8(a2)
	ld	t0, 16(a2)
	ld	a2, 24(a2)
	ld	a3, 24(a1)
	ld	a4, 16(a1)
	ld	a5, 8(a1)
	ld	a1, 0(a1)
	or	a2, a2, a3
	or	a3, a4, t0
	or	a4, a5, a7
	or	a1, a1, a6
	addi	a5, a1, 128
	sltu	a1, a5, a1
	add	a1, a1, a4
	addi	a4, a3, 128
	sltu	a3, a4, a3
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 16
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 24
	ret
