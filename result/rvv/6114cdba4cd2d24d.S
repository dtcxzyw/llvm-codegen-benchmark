func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v10, v8, v12
	vmsleu.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func0000000000000049:                   # @func0000000000000049
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsleu.vv	v10, v12, v8
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v10, v8
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v10, v10, 0
	vmsltu.vv	v10, v10, v8
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v10, v12, v8
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
