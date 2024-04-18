func0000000000000009:                   # @func0000000000000009
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	ld	a3, 0(a0)
	ld	a0, 16(a0)
	sub	a3, a3, a1
	sub	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a3
	vslideup.vi	v10, v9, 1
	vadd.vv	v9, v10, v10
	vmsleu.vv	v0, v8, v9
	ret
func000000000000001b:                   # @func000000000000001b
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	ld	a3, 0(a0)
	ld	a0, 16(a0)
	sub	a3, a3, a1
	sub	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a3
	vslideup.vi	v10, v9, 1
	vadd.vv	v9, v10, v10
	vmsle.vv	v0, v8, v9
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 2
	vmslt.vv	v0, v8, v9
	ret
