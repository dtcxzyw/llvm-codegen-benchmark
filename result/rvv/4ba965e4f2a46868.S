func0000000000000034:                   # @func0000000000000034
	li	a0, -64
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmor.mm	v0, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 6
	vmerge.vvm	v8, v9, v8, v0
	ret
