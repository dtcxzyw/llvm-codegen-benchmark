func00000000000000c4:                   # @func00000000000000c4
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 1
	vwaddu.vx	v14, v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v14
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v14, v14, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v14, v14, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v14, v14, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v14
	ret
func00000000000000d1:                   # @func00000000000000d1
	li	a0, 4
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v14
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, 4
	vwaddu.vx	v14, v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v14
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 1
	vwaddu.vx	v14, v13, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret
func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, -20
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v14, v14, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v14
	ret
