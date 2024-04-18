func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func000000000000020a:                   # @func000000000000020a
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwaddu.wv	v10, v10, v12
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	ret
func00000000000003f5:                   # @func00000000000003f5
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	li	a0, 250
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmsleu.vv	v0, v10, v12
	ret
func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret
func00000000000001b8:                   # @func00000000000001b8
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
func0000000000000124:                   # @func0000000000000124
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func00000000000001b6:                   # @func00000000000001b6
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	vzext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret
func00000000000001b4:                   # @func00000000000001b4
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func00000000000001b1:                   # @func00000000000001b1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func0000000000000164:                   # @func0000000000000164
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func000000000000009a:                   # @func000000000000009a
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vzext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	ret
func0000000000000096:                   # @func0000000000000096
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	vzext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret
func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func00000000000003f8:                   # @func00000000000003f8
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
func00000000000000b6:                   # @func00000000000000b6
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vzext.vf4	v12, v8
	vmslt.vv	v0, v10, v12
	ret
func00000000000001ba:                   # @func00000000000001ba
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	vzext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	ret
func00000000000002f8:                   # @func00000000000002f8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	li	a0, -57
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
