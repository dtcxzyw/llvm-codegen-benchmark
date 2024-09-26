func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 1
	li	a0, -538
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 512
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret
