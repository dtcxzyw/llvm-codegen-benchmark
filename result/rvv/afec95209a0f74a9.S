func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vi	v8, v8, -3
	vor.vv	v8, v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 20
	lui	a0, 3
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 32
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a1, 0(a0)
	ld	a0, 16(a0)
	srli	a1, a1, 2
	srli	a0, a0, 2
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vi	v8, v8, -16
	vor.vv	v8, v8, v9
	ret
func000000000000000e:                   # @func000000000000000e
	ld	a1, 0(a0)
	ld	a0, 16(a0)
	srli	a1, a1, 2
	srli	a0, a0, 2
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 255
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
