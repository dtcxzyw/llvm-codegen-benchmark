func00000000000000da:                   # @func00000000000000da
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 2
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v12, v8
	ret
func00000000000000d6:                   # @func00000000000000d6
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 2
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vv	v0, v8, v12
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v8, v12
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsub.vv	v8, v12, v8
	vmsgtu.vi	v0, v8, -3
	ret
func00000000000001c1:                   # @func00000000000001c1
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v12, v8
	ret
func00000000000001d8:                   # @func00000000000001d8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	li	a0, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vx	v8, v8, a0
	li	a0, 3
	slli	a0, a0, 10
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 2
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v12, v8
	ret
func00000000000001da:                   # @func00000000000001da
	li	a0, 4
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v12, v8
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	li	a0, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 3
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	vmsle.vi	v0, v8, -2
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	li	a0, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vx	v8, v8, a0
	vmsle.vi	v0, v8, 0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	li	a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vx	v8, v8, a0
	vmseq.vi	v0, v8, 1
	ret
