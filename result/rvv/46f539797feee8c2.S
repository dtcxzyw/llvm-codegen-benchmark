func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vmslt.vv	v9, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000028c:                   # @func000000000000028c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	li	a0, 96
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	li	a0, 96
	vmslt.vv	v9, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func00000000000002ac:                   # @func00000000000002ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vmsleu.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
