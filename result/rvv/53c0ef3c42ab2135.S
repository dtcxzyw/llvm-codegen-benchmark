func0000000000000122:                   # @func0000000000000122
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v12, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
