func0000000000000011:                   # @func0000000000000011
	li	a0, 144
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vv	v8, v12, v8
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
