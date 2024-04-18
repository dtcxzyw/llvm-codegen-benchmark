func0000000000000111:                   # @func0000000000000111
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vmseq.vv	v0, v10, v8
	ret
