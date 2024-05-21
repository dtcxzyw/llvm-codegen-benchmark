func0000000000000666:                   # @func0000000000000666
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vmsle.vi	v0, v8, -1
	ret
func0000000000000661:                   # @func0000000000000661
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, -1
	li	a0, -34
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	vmseq.vx	v0, v8, a0
	ret
func0000000000000668:                   # @func0000000000000668
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, -1
	li	a0, -34
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 524288
	addiw	a0, a0, -512
	vmsgtu.vx	v0, v8, a0
	ret
