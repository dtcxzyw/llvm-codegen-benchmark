func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, 2
	vmsleu.vi	v9, v9, 3
	vmand.mm	v9, v9, v0
	vmsleu.vi	v8, v8, 3
	vmand.mm	v0, v9, v8
	ret
