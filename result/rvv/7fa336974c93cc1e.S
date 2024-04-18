func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 1
	vor.vv	v8, v9, v8
	ret
func0000000000000079:                   # @func0000000000000079
	ld	a2, 0(a0)
	ld	a0, 16(a0)
	ld	a3, 16(a1)
	ld	a1, 0(a1)
	add	a0, a0, a3
	add	a1, a1, a2
	lui	a2, 1048538
	srli	a2, a2, 13
	add	a1, a1, a2
	add	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v9, v10, a0
	vor.vv	v8, v9, v8
	ret
func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	li	a0, 63
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret
