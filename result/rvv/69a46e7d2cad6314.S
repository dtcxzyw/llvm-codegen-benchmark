func0000000000001842:                   # @func0000000000001842
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v8, v8, v12
	vmseq.vv	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000000210:                   # @func0000000000000210
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v8, v12, v8
	vmsltu.vv	v9, v12, v9
	vmor.mm	v0, v8, v9
	ret
func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v8, v12, v8
	vmslt.vv	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v9, v9, v12
	vmseq.vv	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000000208:                   # @func0000000000000208
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v9, v12, v9
	vmsltu.vv	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsne.vv	v8, v8, v12
	vmseq.vv	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000001110:                   # @func0000000000001110
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v8, v12, v8
	vmsltu.vv	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000001042:                   # @func0000000000001042
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v8, v8, v12
	vmseq.vv	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret
func000000000000028c:                   # @func000000000000028c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v8, v8, v12
	vmslt.vv	v9, v12, v9
	vmor.mm	v0, v8, v9
	ret
func000000000000004e:                   # @func000000000000004e
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vv	v8, v8, v12
	vmseq.vv	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v9, v9, v12
	vmsltu.vv	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret
