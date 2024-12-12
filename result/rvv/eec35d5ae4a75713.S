func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwadd.wv	v12, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwadd.wv	v12, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v0, v12, v8
	ret
