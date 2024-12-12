func0000000000000049:                   # @func0000000000000049
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -3
	vmsleu.vi	v0, v8, 11
	vmv.v.i	v9, 6
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -270
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 7
	vmv.v.i	v9, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, -192
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 2
	vmv.v.i	v9, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 16
	addi	a0, a0, -257
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v9, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
