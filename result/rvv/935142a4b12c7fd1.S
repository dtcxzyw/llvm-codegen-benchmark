func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 1
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsub.vv	v8, v12, v8
	vmsgtu.vi	v0, v8, -3
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsubu.wv	v8, v8, v11
	li	a0, -93
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 1
	ret
func00000000000002f4:                   # @func00000000000002f4
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsubu.wv	v8, v8, v11
	li	a0, -25
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 15
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsubu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -8
	vmseq.vi	v0, v8, 1
	ret
func0000000000000241:                   # @func0000000000000241
	vsetivli	zero, 4, e8, mf4, ta, ma
	vnot.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf4	v11, v10
	vmv.v.i	v10, 0
	vwsub.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsub.vv	v8, v12, v8
	vmsgtu.vi	v0, v8, -5
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsubu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsle.vi	v0, v8, 15
	ret
