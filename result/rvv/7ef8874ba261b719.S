func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfle.vv	v14, v12, v10
	vmsne.vi	v10, v8, 2
	vmorn.mm	v0, v10, v14
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfle.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmorn.mm	v0, v10, v14
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func00000000000000ec:                   # @func00000000000000ec
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfne.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfeq.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmorn.mm	v0, v10, v14
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v14, v10, v12
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret
