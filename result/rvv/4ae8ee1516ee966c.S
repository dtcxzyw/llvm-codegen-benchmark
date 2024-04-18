func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.vv	v12, v11, v10
	li	a0, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v10, v8
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwaddu.vv	v14, v12, v10
	li	a0, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v14, a0
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000f6:                   # @func00000000000000f6
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v12, v11, v10
	li	a0, 6
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	ret
func00000000000002f4:                   # @func00000000000002f4
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v12, v11, v10
	li	a0, 20
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v12, a0
	vmsltu.vv	v0, v8, v10
	ret
func00000000000002f6:                   # @func00000000000002f6
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v12, v11, v10
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v12, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf4	v11, v10
	vwaddu.vv	v14, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v14, -14
	vmsltu.vv	v0, v8, v10
	ret
