func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v10, v9, 1, v0
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v9, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	vfirst.m	a3, v0
	czero.eqz	a2, a2, a3
	sw	zero, 16(a0)
	sw	zero, 20(a0)
	sw	zero, 8(a0)
	sd	a2, 0(a0)
	sw	a1, 12(a0)
	ret
