func0000000000000004:                   # @func0000000000000004
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 14
	vsetvli	zero, zero, e64, m2, ta, ma
	vnot.v	v8, v8
	lui	a0, 1
	addiw	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret
