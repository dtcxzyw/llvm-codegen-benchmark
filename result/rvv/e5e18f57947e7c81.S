func00000000000003e6:                   # @func00000000000003e6
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vi	v10, v10, 13
	vmslt.vv	v0, v8, v10
	ret
func00000000000003f8:                   # @func00000000000003f8
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vi	v10, v10, 13
	vmsltu.vv	v0, v10, v8
	ret
func00000000000003f4:                   # @func00000000000003f4
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vi	v10, v10, 13
	vmsltu.vv	v0, v8, v10
	ret
func00000000000003e1:                   # @func00000000000003e1
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret
func00000000000003a4:                   # @func00000000000003a4
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v8, v10
	ret
func00000000000003a6:                   # @func00000000000003a6
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vi	v10, v10, -6
	vmslt.vv	v0, v8, v10
	ret
func00000000000003ac:                   # @func00000000000003ac
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	li	a0, -43
	vadd.vx	v10, v10, a0
	vmsne.vv	v0, v8, v10
	ret
func00000000000003f9:                   # @func00000000000003f9
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vadd.vi	v10, v10, 6
	vmsleu.vv	v0, v10, v8
	ret
