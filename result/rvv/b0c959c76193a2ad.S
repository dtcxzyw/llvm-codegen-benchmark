func0000000000000078:                   # @func0000000000000078
	ld	a2, 0(a0)
	ld	a0, 16(a0)
	ld	a3, 16(a1)
	ld	a1, 0(a1)
	add	a0, a0, a3
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 46
	add	a1, a1, a2
	add	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	vor.vv	v8, v10, v8
	ret
func0000000000000079:                   # @func0000000000000079
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 15
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v9, v8
	ret
