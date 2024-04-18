func0000000000000254:                   # @func0000000000000254
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, -1
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.vv	v12, v11, v10
	li	a0, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret
func00000000000002f8:                   # @func00000000000002f8
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwaddu.vv	v14, v11, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v14, 2
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000356:                   # @func0000000000000356
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v12, v11, v10
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	ret
func000000000000035a:                   # @func000000000000035a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v12, v11, v10
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwaddu.vv	v14, v11, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v14, 2
	vmsltu.vv	v0, v10, v8
	ret
func00000000000003f8:                   # @func00000000000003f8
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v12, v11, v10
	li	a0, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v12, v11, v10
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v12, a0
	vmseq.vv	v0, v10, v8
	ret
func00000000000000fc:                   # @func00000000000000fc
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v12, v11, v10
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v12, a0
	vmsne.vv	v0, v10, v8
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, -3
	vmslt.vv	v0, v8, v10
	ret
func0000000000000358:                   # @func0000000000000358
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, -16
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwaddu.vv	v14, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v14, -1
	vmseq.vv	v0, v10, v8
	ret
func0000000000000076:                   # @func0000000000000076
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	ret
