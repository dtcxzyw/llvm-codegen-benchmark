func0000000000000004:                   # @func0000000000000004
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 256
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 4
	ret
