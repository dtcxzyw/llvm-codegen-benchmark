func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v10, v8, v10
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func000000000000028e:                   # @func000000000000028e
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vv	v10, v10, v8
	vmsle.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func000000000000020a:                   # @func000000000000020a
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v10, v10, v8
	vmsleu.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func000000000000028c:                   # @func000000000000028c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vv	v10, v10, v8
	vmslt.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func0000000000000208:                   # @func0000000000000208
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v10, v10, v8
	vmsltu.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
