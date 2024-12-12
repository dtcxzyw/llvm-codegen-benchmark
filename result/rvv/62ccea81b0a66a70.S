func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, 7
	vadd.vi	v8, v8, -5
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v0, v8
	ret
