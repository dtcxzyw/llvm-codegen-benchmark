func000000000000044c:                   # @func000000000000044c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v8
	vsub.vv	v10, v10, v12
	vmsltu.vv	v9, v10, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret
func000000000000041a:                   # @func000000000000041a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v8
	vsub.vv	v10, v10, v12
	vmseq.vv	v9, v10, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000048a:                   # @func000000000000048a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v8
	vsub.vv	v10, v10, v12
	vmsltu.vv	v9, v14, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v8
	vsub.vv	v10, v10, v12
	vmsltu.vv	v9, v10, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
