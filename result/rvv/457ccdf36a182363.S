func000000000000077c:                   # @func000000000000077c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsle.vv	v12, v10, v14
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000788:                   # @func0000000000000788
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v14, v8
	vmsgtu.vi	v8, v10, 1
	vmand.mm	v0, v12, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v12, v8
	li	a0, 37
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsltu.vv	v9, v12, v10
	li	a0, 37
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func000000000000034c:                   # @func000000000000034c
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v10, v14
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v14, v8
	vmsleu.vi	v8, v10, 6
	vmand.mm	v0, v12, v8
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v9, v9, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vmsleu.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret
func0000000000000344:                   # @func0000000000000344
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v10, v14
	li	a0, 127
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000314:                   # @func0000000000000314
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 14
	vmand.mm	v0, v11, v8
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsleu.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v8, 2
	vmand.mm	v0, v8, v9
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmseq.vv	v12, v14, v8
	vmsgt.vi	v8, v10, 1
	vmand.mm	v0, v12, v8
	ret
func0000000000000764:                   # @func0000000000000764
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v9, v9, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vmsltu.vv	v8, v8, v12
	li	a0, 19
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vx	v9, v10, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmseq.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 3
	vmand.mm	v0, v11, v8
	ret
