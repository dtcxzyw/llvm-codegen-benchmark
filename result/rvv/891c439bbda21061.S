func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, -2
	vmseq.vi	v0, v12, 2
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmin.vv	v8, v8, v10
	ret
