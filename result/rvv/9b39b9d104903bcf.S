func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 7
	vmsleu.vi	v10, v8, -9
	vmand.mm	v8, v10, v12
	vmnor.mm	v0, v8, v0
	ret
