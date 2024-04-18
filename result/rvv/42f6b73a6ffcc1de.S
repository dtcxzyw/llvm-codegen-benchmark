func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 4
	vzext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000294:                   # @func0000000000000294
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000003f5:                   # @func00000000000003f5
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 2
	vzext.vf2	v12, v10
	vmsleu.vv	v0, v8, v12
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	li	a0, 1904
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func00000000000001b8:                   # @func00000000000001b8
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 2
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 6
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func00000000000001b4:                   # @func00000000000001b4
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 5
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000001a4:                   # @func00000000000001a4
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 4
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func000000000000009a:                   # @func000000000000009a
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -3
	vzext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000288:                   # @func0000000000000288
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func00000000000003da:                   # @func00000000000003da
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 11
	vzext.vf4	v12, v10
	vmslt.vv	v0, v12, v8
	ret
func00000000000002da:                   # @func00000000000002da
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vzext.vf4	v12, v10
	vmslt.vv	v0, v12, v8
	ret
func00000000000000b6:                   # @func00000000000000b6
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vzext.vf4	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	li	a0, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000285:                   # @func0000000000000285
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vzext.vf2	v12, v10
	vmsleu.vv	v0, v8, v12
	ret
