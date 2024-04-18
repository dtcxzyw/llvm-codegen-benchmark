func00000000000003ac:                   # @func00000000000003ac
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsne.vv	v11, v12, v8
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret
func00000000000002ac:                   # @func00000000000002ac
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsne.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgt.vi	v8, v10, -1
	vmor.mm	v0, v11, v8
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v11, v11, -12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vmsne.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v8, v10, 12
	vmor.mm	v0, v11, v8
	ret
func00000000000003cc:                   # @func00000000000003cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsne.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	li	a0, 255
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
