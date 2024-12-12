func00000000000003e4:                   # @func00000000000003e4
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vi	v10, v10, 5
	vmsltu.vv	v0, v8, v10
	ret
func00000000000003b8:                   # @func00000000000003b8
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret
func00000000000003e1:                   # @func00000000000003e1
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	li	a0, 34
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret
func00000000000003f9:                   # @func00000000000003f9
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v10, v14
	vadd.vi	v10, v10, 10
	vmsleu.vv	v0, v10, v8
	ret
func00000000000003f4:                   # @func00000000000003f4
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v10, v14
	vadd.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret
