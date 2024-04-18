func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 2, e64, m1, ta, ma
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v9
	vsetvli	zero, zero, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	andi	a1, a1, 1
	vfirst.m	a2, v0
	seqz	a2, a2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a1, v10
	vmv.x.s	a2, v9
	vsetvli	zero, zero, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	add.uw	a2, a2, a4
	sltu	a4, a2, a4
	add.uw	a1, a1, a3
	sltu	a3, a1, a3
	srli	a1, a1, 32
	slli	a3, a3, 32
	or	a1, a1, a3
	srli	a2, a2, 32
	slli	a4, a4, 32
	or	a2, a2, a4
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 2, e64, m1, ta, ma
	vzext.vf2	v10, v8
	csrwi	vxrm, 2
	vaaddu.vv	v8, v10, v9
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
