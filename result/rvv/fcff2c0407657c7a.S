func000000000000009c:                   # @func000000000000009c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vv	v9, v9, v8
	vmsne.vi	v8, v8, 2
	vmand.mm	v0, v8, v9
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v10, v8, 4
	vmsne.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v9, v8, v9
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vv	v9, v8, v9
	vmsne.vi	v8, v8, 2
	vmand.mm	v0, v8, v9
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v10, v8, 1
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v9, v9, v8
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
