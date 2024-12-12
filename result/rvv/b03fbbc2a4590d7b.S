func0000000000000018:                   # @func0000000000000018
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vrsub.vi	v8, v8, 0
	ret
