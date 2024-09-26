func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vmseq.vv	v10, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vmsltu.vv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v9, v10, 15
	vmand.mm	v0, v8, v9
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vmsltu.vv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vmsne.vv	v8, v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v9, v10, 1
	vmand.mm	v0, v8, v9
	ret
