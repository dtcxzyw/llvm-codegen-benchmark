func0000000000000014:                   # @func0000000000000014
	li	a0, 511
	li	a1, -33
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1
	vadd.vx	v8, v8, a1
	addiw	a1, a0, -1768
	addiw	a0, a0, -1784
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a1
	vmerge.vxm	v8, v8, a0, v0
	ret
