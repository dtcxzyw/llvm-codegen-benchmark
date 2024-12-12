func0000000000000126:                   # @func0000000000000126
	li	a0, -977
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret
func000000000000012a:                   # @func000000000000012a
	li	a0, -785
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, -1
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000374:                   # @func0000000000000374
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 4
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000378:                   # @func0000000000000378
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 2
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000366:                   # @func0000000000000366
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 4
	vmslt.vv	v0, v8, v12
	ret
func000000000000036a:                   # @func000000000000036a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 4
	vmslt.vv	v0, v12, v8
	ret
