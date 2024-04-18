func0000000000000018:                   # @func0000000000000018
	ld	a2, 16(a0)
	ld	a0, 0(a0)
	ld	a3, 16(a1)
	ld	a1, 0(a1)
	li	a4, -1
	srli	a4, a4, 8
	and	a3, a3, a4
	and	a1, a1, a4
	add	a0, a0, a1
	add	a2, a2, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a2
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 252
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vor.vv	v8, v9, v8
	ret
