func0000000000000166:                   # @func0000000000000166
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
func00000000000001f1:                   # @func00000000000001f1
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	lui	a0, 16
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret
func00000000000001c6:                   # @func00000000000001c6
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	lui	a0, 4
	vmslt.vx	v0, v8, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	ret
func00000000000001c8:                   # @func00000000000001c8
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	li	a0, 1500
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	vmsne.vi	v0, v8, -1
	ret
func00000000000001d1:                   # @func00000000000001d1
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func00000000000001da:                   # @func00000000000001da
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
func000000000000014a:                   # @func000000000000014a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
