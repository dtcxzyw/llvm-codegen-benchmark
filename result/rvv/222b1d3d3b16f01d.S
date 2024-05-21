func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 13, v0.t
	vmv1r.v	v0, v9
	vadd.vi	v10, v10, 12, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v9, v0
	li	a0, 60
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v9
	vadd.vi	v10, v10, 4, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v9, v0
	lui	a0, 21
	addi	a0, a0, 384
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	lui	a0, 1048555
	addi	a0, a0, -384
	vmv1r.v	v0, v9
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 5, v0.t
	vmv1r.v	v0, v9
	vadd.vi	v10, v10, 5, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 5, v0.t
	vmv1r.v	v0, v9
	vadd.vi	v10, v10, 9, v0.t
	vmv.v.v	v8, v10
	ret
