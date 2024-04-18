func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v10, v10, v9
	li	a0, 189
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v9
	li	a0, 2047
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v10, v10, v9
	li	a0, 129
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v0, v10, a0
	ret
