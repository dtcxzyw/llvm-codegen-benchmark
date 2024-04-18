func000000000000048a:                   # @func000000000000048a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	li	a0, 46
	vadd.vx	v10, v10, a0
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000007aa:                   # @func00000000000007aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v8
	li	a0, 96
	vadd.vx	v10, v10, a0
	vmslt.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func00000000000005aa:                   # @func00000000000005aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v8
	li	a0, 87
	vadd.vx	v10, v10, a0
	vmslt.vv	v9, v12, v10
	li	a0, 96
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000388:                   # @func0000000000000388
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	li	a0, 87
	vadd.vx	v10, v10, a0
	vmsltu.vv	v9, v12, v10
	li	a0, 96
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func00000000000001a8:                   # @func00000000000001a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	li	a0, 87
	vadd.vx	v10, v10, a0
	vmslt.vv	v9, v12, v10
	li	a0, 96
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v8
	vadd.vi	v10, v10, 1
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000004aa:                   # @func00000000000004aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vadd.vi	v10, v10, 1
	vmslt.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
