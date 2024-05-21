func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 1
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v9, 2
	vmerge.vvm	v10, v8, v9, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a0, 32768
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	lui	a0, 524288
	li	a1, -257
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsgtu.vx	v0, v8, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vx	v8, v9, a0
	vmerge.vvm	v10, v8, v9, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 15
	slli	a0, a0, 8
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v9, a0
	vmerge.vvm	v10, v8, v9, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 15
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 15
	vsetvli	zero, zero, e8, mf4, ta, ma
	vor.vx	v8, v10, a0
	vmerge.vvm	v10, v8, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
