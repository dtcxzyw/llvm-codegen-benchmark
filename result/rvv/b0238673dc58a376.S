func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 62
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vv	v8, v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	ld	a7, 8(a1)
	ld	a6, 0(a1)
	ld	t0, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vsll.vi	v8, v8, 3
	vmv.x.s	a5, v8
	andi	a5, a5, 56
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	andi	a3, a3, 56
	srl	a1, a1, a3
	slli	a4, t0, 1
	xori	a2, a3, 63
	sll	a2, a4, a2
	or	t1, a1, a2
	srl	a2, a6, a5
	slli	a4, a7, 1
	xori	a1, a5, 63
	sll	a1, a4, a1
	or	a1, a1, a2
	srl	a2, t0, a3
	srl	a3, a7, a5
	sd	a3, 8(a0)
	sd	a2, 24(a0)
	sd	a1, 0(a0)
	sd	t1, 16(a0)
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 62
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	ret
