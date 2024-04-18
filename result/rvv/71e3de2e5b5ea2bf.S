func0000000000000031:                   # @func0000000000000031
	li	a0, 61
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 1021
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	li	a0, 508
	vmseq.vx	v0, v8, a0
	ret
