func0000000000000009:                   # @func0000000000000009
	li	a0, -1
	bclri	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	slli	a0, a0, 32
	vmsltu.vx	v0, v8, a0
	li	a0, 297
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	li	a0, 313
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -7
	vmsleu.vi	v0, v8, 1
	vmv.v.i	v8, 2
	li	a0, 514
	vmerge.vxm	v8, v8, a0, v0
	ret
