func0000000000000041:                   # @func0000000000000041
	bseti	a0, zero, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 69
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.x	v8, a0
	li	a0, 101
	vmerge.vxm	v8, v8, a0, v0
	ret
