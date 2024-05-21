func0000000000000023:                   # @func0000000000000023
	li	a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vor.vx	v9, v8, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v0, v9, 9
	vor.vx	v9, v8, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vor.vx	v9, v8, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a0, 524288
	li	a1, -257
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgtu.vx	v0, v9, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vx	v9, v8, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 15
	slli	a0, a0, 8
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vor.vx	v9, v8, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vi	v9, v8, 2
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000029:                   # @func0000000000000029
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 15
	vsetvli	zero, zero, e8, mf4, ta, ma
	vor.vx	v9, v8, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vor.vx	v9, v8, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
