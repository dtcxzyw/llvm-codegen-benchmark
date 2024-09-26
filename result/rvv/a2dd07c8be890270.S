func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, 256
	vor.vx	v8, v9, a0
	vmerge.vvm	v8, v8, v9, v0
	ret
