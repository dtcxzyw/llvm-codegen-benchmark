func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func000000000000000c:                   # @func000000000000000c
	ld	a6, 16(a0)
	ld	a7, 0(a0)
	ld	t0, 24(a2)
	ld	t1, 24(a1)
	ld	t2, 8(a2)
	ld	a0, 0(a2)
	ld	a4, 0(a1)
	ld	a5, 8(a1)
	ld	a2, 16(a2)
	ld	a1, 16(a1)
	sltu	a3, a4, a0
	sub	a5, a5, t2
	sub	t2, a5, a3
	sltu	a3, a1, a2
	sub	a5, t1, t0
	sub	a5, a5, a3
	sub	a4, a4, a0
	sub	a1, a1, a2
	slli	a5, a5, 8
	srli	a1, a1, 56
	or	a1, a1, a5
	slli	t2, t2, 8
	srli	a4, a4, 56
	or	a0, a4, t2
	add	a0, a0, a7
	add	a1, a1, a6
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 5
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000048:                   # @func0000000000000048
	ld	a6, 16(a0)
	ld	a7, 0(a0)
	ld	t0, 24(a2)
	ld	t1, 24(a1)
	ld	t2, 8(a2)
	ld	a0, 0(a2)
	ld	a4, 0(a1)
	ld	a5, 8(a1)
	ld	a2, 16(a2)
	ld	a1, 16(a1)
	sltu	a3, a4, a0
	sub	a5, a5, t2
	sub	t2, a5, a3
	sltu	a3, a1, a2
	sub	a5, t1, t0
	sub	a5, a5, a3
	sub	a4, a4, a0
	sub	a1, a1, a2
	slli	a5, a5, 8
	srli	a1, a1, 56
	or	a1, a1, a5
	slli	t2, t2, 8
	srli	a4, a4, 56
	or	a0, a4, t2
	add	a0, a0, a7
	add	a1, a1, a6
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func000000000000006c:                   # @func000000000000006c
	ld	a6, 16(a0)
	ld	a7, 0(a0)
	ld	t0, 8(a2)
	ld	t1, 8(a1)
	ld	a3, 24(a2)
	ld	a0, 16(a2)
	ld	a4, 16(a1)
	ld	a5, 24(a1)
	ld	a2, 0(a2)
	ld	a1, 0(a1)
	sltu	a0, a4, a0
	sub	a5, a5, a3
	sub	a5, a5, a0
	sltu	a0, a1, a2
	sub	a1, t1, t0
	sub	a1, a1, a0
	add	a1, a1, a7
	add	a5, a5, a6
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a5
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
