func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vmsne.vv	v11, v8, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
func0000000000000587:                   # @func0000000000000587
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vmsle.vv	v11, v8, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vmseq.vv	v11, v8, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
func000000000000054a:                   # @func000000000000054a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vmslt.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v8, v10, -1
	vmand.mm	v0, v11, v8
	ret
func0000000000000427:                   # @func0000000000000427
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vmsle.vv	v11, v8, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	li	a0, -128
	vmseq.vv	v11, v8, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret
