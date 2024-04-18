func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vv	v8, v8, v9
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 2, e64, m1, ta, ma
	vmulhu.vv	v8, v8, v9
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 2, e64, m1, ta, ma
	vmulhu.vv	v8, v8, v9
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v10, v8, v9
	vnsrl.wi	v8, v10, 13
	ret
func000000000000005b:                   # @func000000000000005b
	vsetivli	zero, 2, e64, m1, ta, ma
	vmulhu.vv	v8, v8, v9
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a0, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a1, v9
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmv.x.s	a2, v8
	zext.w	a2, a2
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	zext.w	a3, a3
	mulhu	a1, a3, a1
	mulhu	a0, a2, a0
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vsetivli	zero, 2, e32, mf2, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a0, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a1, v9
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmv.x.s	a2, v8
	zext.w	a2, a2
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	zext.w	a3, a3
	mulhu	a1, a3, a1
	mulhu	a0, a2, a0
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vsetivli	zero, 2, e32, mf2, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v10, v8, v9
	vnsrl.wi	v8, v10, 17
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v10, v8, v9
	vnsrl.wi	v8, v10, 16
	ret
