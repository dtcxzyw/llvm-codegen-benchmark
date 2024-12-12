func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 2
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
