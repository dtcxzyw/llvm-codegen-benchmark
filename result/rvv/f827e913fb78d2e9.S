func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsrl.vi	v9, v9, 4
	vand.vi	v9, v9, 2
	vor.vv	v8, v9, v8
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a1, 16(a0)
	ld	a0, 0(a0)
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	vsrl.vi	v9, v10, 2
	vand.vi	v9, v9, 1
	vor.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 256
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret
