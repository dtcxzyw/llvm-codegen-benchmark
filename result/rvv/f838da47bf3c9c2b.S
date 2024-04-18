func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v9, 0
	vnsrl.wi	v9, v10, 1, v0.t
	vmsleu.vv	v0, v8, v9
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
