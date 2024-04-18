func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 512
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	vor.vi	v8, v8, 8
	ret
