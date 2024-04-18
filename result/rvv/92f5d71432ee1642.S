func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v9, v9, v8
	vmul.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmul.vv	v9, v9, v8
	vmul.vv	v8, v9, v8
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	zext.w	a1, a1
	vmv.x.s	a2, v8
	zext.w	a2, a2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v9, v9, v8
	vmul.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
