func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	li	a0, 1061
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 1125
	vmerge.vxm	v8, v8, a0, v0
	ret
