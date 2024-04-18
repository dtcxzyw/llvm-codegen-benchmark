func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1040384
	addi	a0, a0, 31
	vand.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	lui	a0, 8192
	addi	a0, a0, -32
	vand.vx	v8, v11, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	ld	a3, 0(a0)
	ld	a0, 16(a0)
	or	a1, a1, a3
	or	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	li	a0, -1
	srli	a0, a0, 8
	vand.vx	v8, v9, a0
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 255
	vand.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v8, v11, a0
	vor.vv	v8, v8, v10
	ret
