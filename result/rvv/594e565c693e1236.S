func0000000000000069:                   # @func0000000000000069
	li	a0, 189
	li	a1, 165
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a1
	vrsub.vx	v9, v9, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000029:                   # @func0000000000000029
	li	a0, 63
	li	a1, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a1
	vrsub.vx	v9, v9, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
