func0000000000000003:                   # @func0000000000000003
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	li	a0, 36
	vmacc.vx	v11, a0, v10
	vwaddu.wv	v8, v8, v11
	ret
func000000000000007d:                   # @func000000000000007d
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v11, 5
	li	a0, 5
	vmacc.vx	v11, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v11
	vwaddu.wv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.x	v11, a0
	li	a0, 10
	vmacc.vx	v11, a0, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v11
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	li	a0, 10
	vmacc.vx	v11, a0, v10
	vwaddu.wv	v8, v8, v11
	ret
func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -7
	li	a0, 7
	vmacc.vx	v11, a0, v10
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 2
	li	a0, 6
	vmacc.vx	v11, a0, v10
	vwaddu.wv	v8, v8, v11
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v11, 6
	li	a0, 6
	vmacc.vx	v11, a0, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v11
	vwaddu.wv	v8, v8, v10
	ret
func000000000000007c:                   # @func000000000000007c
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	li	a0, 40
	vmacc.vx	v11, a0, v10
	vwaddu.wv	v8, v8, v11
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 1920
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	li	a0, -30
	vmacc.vx	v11, a0, v10
	vwaddu.wv	v8, v8, v11
	ret
func000000000000007e:                   # @func000000000000007e
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	li	a0, 80
	vmacc.vx	v11, a0, v10
	vwaddu.wv	v8, v8, v11
	ret
