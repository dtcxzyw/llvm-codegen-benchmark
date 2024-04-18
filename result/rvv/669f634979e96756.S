func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v16, v16, -5
	vmsleu.vi	v16, v16, 2
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfne.vv	v17, v8, v8
	vmand.mm	v0, v16, v17
	ret
