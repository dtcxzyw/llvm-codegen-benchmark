func0000000000000028:                   # @func0000000000000028
	lui	a0, 65536
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v8, a0
	lui	a0, 1024256
	addi	a0, a0, 1949
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v12, a0, v10
	vnsrl.wi	v8, v12, 0
	ret
func000000000000003c:                   # @func000000000000003c
	ld	a1, 0(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	subw	a0, a0, a3
	subw	a1, a1, a2
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e32, mf2, ta, ma
	vslideup.vi	v8, v9, 1
	ret
