func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	li	a0, 61
	vmseq.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v10, a0
	vmor.mm	v0, v8, v11
	ret
