func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	vwadd.wv	v10, v10, v13
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	li	a1, 98
	vmslt.vx	v0, v10, a1
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	vwadd.wv	v10, v10, v13
	li	a0, -528
	vsetvli	zero, zero, e32, m2, ta, ma
	li	a1, 628
	vmsltu.vx	v0, v10, a1
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	lui	a0, 256
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
