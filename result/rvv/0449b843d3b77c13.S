func0000000000001a08:                   # @func0000000000001a08
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v10, v8, v12
	vmsltu.vv	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v10, v8, v12
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func0000000000001042:                   # @func0000000000001042
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v10, v8, v12
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func0000000000000842:                   # @func0000000000000842
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v10, v8, v12
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v10, v8, v12
	vmsltu.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func0000000000001108:                   # @func0000000000001108
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v10, v8, v12
	vmsltu.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
