func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 8
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	vsrl.vi	v8, v8, 3
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 9
	ret
func000000000000007e:                   # @func000000000000007e
	ld	a6, 8(a1)
	ld	a7, 8(a2)
	ld	t0, 8(a3)
	ld	t1, 0(a1)
	ld	t3, 0(a2)
	ld	t4, 0(a3)
	ld	t2, 24(a1)
	ld	t5, 16(a2)
	ld	a4, 16(a3)
	ld	a1, 16(a1)
	ld	a2, 24(a2)
	ld	a3, 24(a3)
	sub	a5, a4, t5
	add	a1, a1, a5
	sltu	a5, a1, a5
	sltu	a4, a4, t5
	sub	a3, a3, a2
	sub	a3, a3, a4
	add	a3, a3, t2
	add	a3, a3, a5
	sub	a2, t4, t3
	add	t1, t1, a2
	sltu	a2, t1, a2
	sltu	a4, t4, t3
	sub	a5, t0, a7
	sub	a5, a5, a4
	add	a5, a5, a6
	add	a2, a2, a5
	li	a4, -1
	srli	a4, a4, 32
	add	a5, t1, a4
	sltu	a5, a5, t1
	add	a2, a2, a5
	bseti	a5, zero, 46
	add	a2, a2, a5
	add	a4, a4, a1
	sltu	a1, a4, a1
	add	a1, a1, a3
	add	a1, a1, a5
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 31
	ret
