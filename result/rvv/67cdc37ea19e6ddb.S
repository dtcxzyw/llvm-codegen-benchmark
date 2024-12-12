func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func00000000000000ea:                   # @func00000000000000ea
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000294:                   # @func0000000000000294
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func000000000000014b:                   # @func000000000000014b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func0000000000000286:                   # @func0000000000000286
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000128:                   # @func0000000000000128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
