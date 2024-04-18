func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vadd.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret
func000000000000001e:                   # @func000000000000001e
	ld	a1, 16(a0)
	ld	a0, 0(a0)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	vsetivli	zero, 2, e8, mf8, ta, ma
	vfirst.m	a4, v0
	czero.eqz	a0, a0, a4
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	andi	a4, a4, 1
	czero.nez	a1, a1, a4
	add.uw	a1, a3, a1
	add.uw	a0, a2, a0
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v8, v9, 1
	ret
