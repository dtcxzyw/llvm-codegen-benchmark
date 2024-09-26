func0000000000000244:                   # @func0000000000000244
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v9, v9, 1
	vmsltu.vv	v9, v9, v12
	vmsleu.vi	v8, v8, 6
	vmand.mm	v0, v8, v9
	ret
