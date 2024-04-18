func000000000000081c:                   # @func000000000000081c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v8, -2
	vmsleu.vi	v8, v8, -4
	vmand.mm	v0, v8, v9
	ret
