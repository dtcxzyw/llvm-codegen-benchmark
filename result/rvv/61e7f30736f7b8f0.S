func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vv	v10, v8, v10
	vmsne.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vv	v10, v8, v10
	vmsleu.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v10, v8, v10
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vv	v10, v8, v10
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vv	v10, v8, v10
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
func000000000000007b:                   # @func000000000000007b
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vv	v10, v8, v10
	vmsle.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v10, v10, v8
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v10, v10, v8
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
