func0000000000000014:                   # @func0000000000000014
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v8, a0
	li	a0, 256
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, -67
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.x	v8, a0
	li	a0, 125
	vmerge.vxm	v8, v8, a0, v0
	ret
