func0000000000000063:                   # @func0000000000000063
	li	a0, 23
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v9, a0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, -65
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vx	v0, v9, a0
	lui	a0, 1048568
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 26
	vsetivli	zero, 8, e16, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	li	a0, 32
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000071:                   # @func0000000000000071
	li	a0, -75
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vx	v0, v9, a0
	li	a0, 19
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vadd.vi	v8, v8, -2, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 26
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmsltu.vx	v0, v9, a0
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v8, -4, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000029:                   # @func0000000000000029
	li	a0, 1280
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	li	a0, -24
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 253
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgtu.vx	v0, v9, a0
	vadd.vi	v8, v8, 4, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
