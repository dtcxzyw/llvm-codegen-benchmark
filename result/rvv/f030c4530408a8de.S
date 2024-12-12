func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vror.vi	v9, v9, 1
	lui	a0, 104858
	addi	a0, a0, -1638
	vmsltu.vx	v0, v9, a0
	vmerge.vvm	v10, v8, v9, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vror.vi	v9, v9, 1
	lui	a0, 104858
	addi	a0, a0, -1638
	vmsltu.vx	v0, v9, a0
	vmerge.vvm	v10, v8, v9, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
