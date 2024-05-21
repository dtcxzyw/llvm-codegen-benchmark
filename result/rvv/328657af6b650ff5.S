func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 1
	vadd.vi	v8, v10, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 8
	vsetivli	zero, 4, e32, m1, ta, mu
	vmslt.vx	v0, v9, a0
	li	a0, 44
	vadd.vx	v8, v10, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v9, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v10, 3
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 257
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsltu.vx	v0, v9, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v10, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e16, mf2, ta, mu
	vmsle.vi	v0, v9, -1
	lui	a0, 8
	addi	a0, a0, -1
	vadd.vx	v8, v10, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsle.vi	v0, v9, -1
	vadd.vx	v9, v10, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000023:                   # @func0000000000000023
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmseq.vx	v0, v9, a0
	vadd.vi	v8, v10, -2, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vadd.vi	v9, v10, -1
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	li	a0, 20
	vsetvli	zero, zero, e16, m1, ta, mu
	vadd.vx	v8, v9, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsleu.vi	v0, v9, 8
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v10, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 511
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgtu.vx	v0, v9, a0
	li	a0, -511
	vadd.vx	v8, v10, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 32768
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	vadd.vi	v8, v10, 15, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 64
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vx	v0, v9, a0
	li	a0, -87
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
