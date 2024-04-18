func0000000000000001:                   # @func0000000000000001
	lui	a0, 3
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v10, v12, v8
	vmand.mm	v0, v10, v0
	ret
