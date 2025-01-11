func0000000000000084:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, 2
	vadd.vi	v8, v8, 2
	vmsleu.vi	v9, v9, 3
	vmsleu.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret

