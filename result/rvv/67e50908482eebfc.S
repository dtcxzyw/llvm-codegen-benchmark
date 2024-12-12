func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmsne.vv	v12, v10, v14
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret
func0000000000000588:                   # @func0000000000000588
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmsne.vv	v12, v10, v14
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmsne.vv	v12, v8, v14
	vmsgtu.vi	v8, v10, 3
	vmand.mm	v0, v12, v8
	ret
func000000000000050c:                   # @func000000000000050c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmsne.vv	v12, v8, v14
	vmsgtu.vi	v8, v10, 3
	vmand.mm	v0, v12, v8
	ret
func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 16
	vmsleu.vv	v12, v8, v14
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmsltu.vv	v12, v10, v14
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 16
	vmsltu.vv	v12, v10, v14
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmslt.vv	v12, v10, v14
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmseq.vv	v12, v8, v14
	vmsgt.vi	v8, v10, 1
	vmand.mm	v0, v12, v8
	ret
