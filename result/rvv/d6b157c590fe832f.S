func0000000000000048:                   # @func0000000000000048
	li	a0, 26
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v9, a0
	vsll.vi	v9, v10, 24
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000069:                   # @func0000000000000069
	li	a0, 26
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v9, a0
	vsll.vi	v9, v10, 16
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
