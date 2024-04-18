func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsub.wv	v10, v10, v9
	li	a0, 160
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	ret
