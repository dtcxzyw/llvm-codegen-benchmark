func00000000000001da:                   # @func00000000000001da
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vmslt.vv	v0, v10, v8
	ret
func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vmseq.vv	v0, v10, v8
	ret
func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000146:                   # @func0000000000000146
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret
func00000000000001d8:                   # @func00000000000001d8
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v10, v14, v10
	vmseq.vv	v0, v10, v8
	ret
func00000000000001ca:                   # @func00000000000001ca
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
func00000000000001d4:                   # @func00000000000001d4
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vsub.vv	v8, v8, v10
	li	a0, 63
	vmsltu.vx	v0, v8, a0
	ret
func00000000000001d6:                   # @func00000000000001d6
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -2
	ret
func00000000000001c6:                   # @func00000000000001c6
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, 0
	ret
