func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v10, v10, 0
	vmor.mm	v0, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	ret
