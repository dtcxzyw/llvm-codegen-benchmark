func0000000000000444:                   # @func0000000000000444
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 5
	vmsltu.vv	v8, v8, v12
	vmsltu.vv	v9, v9, v12
	vmand.mm	v0, v8, v9
	ret
func0000000000000095:                   # @func0000000000000095
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vmsleu.vv	v8, v8, v10
	vmsleu.vv	v9, v10, v9
	vmand.mm	v0, v8, v9
	ret
func0000000000000446:                   # @func0000000000000446
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 5
	vmslt.vv	v8, v8, v12
	vmsltu.vv	v9, v9, v12
	vmand.mm	v0, v8, v9
	ret
func0000000000000485:                   # @func0000000000000485
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 6
	vmsleu.vv	v8, v8, v12
	vmsltu.vv	v9, v12, v9
	vmand.mm	v0, v8, v9
	ret
