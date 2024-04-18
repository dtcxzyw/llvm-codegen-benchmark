func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v13, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v14, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v13, v12
	vmor.mm	v0, v14, v8
	ret
