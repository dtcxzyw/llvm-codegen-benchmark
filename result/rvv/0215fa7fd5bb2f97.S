func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 2, e64, m1, ta, ma
	vrsub.vi	v10, v9, 0
	vmax.vv	v9, v9, v10
	vmsleu.vv	v0, v9, v8
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
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 2, e64, m1, ta, ma
	vrsub.vi	v10, v9, 0
	vmax.vv	v9, v9, v10
	vmsle.vv	v0, v9, v8
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
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
