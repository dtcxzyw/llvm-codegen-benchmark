func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v10, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmseq.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmsne.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmsleu.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmsleu.vv	v10, v12, v8
	vmor.mm	v0, v10, v0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmsleu.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret
