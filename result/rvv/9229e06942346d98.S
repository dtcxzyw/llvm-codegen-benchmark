func000000000000001f:                   # @func000000000000001f
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 13, v0.t
	vmv1r.v	v0, v9
	vadd.vi	v10, v10, 12, v0.t
	vadd.vi	v8, v10, 1
	ret
func0000000000000015:                   # @func0000000000000015
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 8, v0.t
	vmv1r.v	v0, v9
	vadd.vi	v10, v10, 8, v0.t
	vadd.vi	v8, v10, 8
	ret
func0000000000000014:                   # @func0000000000000014
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 8, v0.t
	vmv1r.v	v0, v9
	vadd.vi	v10, v10, 8, v0.t
	vadd.vi	v8, v10, 7
	ret
func000000000000003f:                   # @func000000000000003f
	vmv1r.v	v9, v0
	li	a0, 317
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	li	a0, 148
	vmv1r.v	v0, v9
	vadd.vx	v10, v10, a0, v0.t
	li	a0, 51
	vadd.vx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	li	a0, 16
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v9
	vadd.vi	v10, v10, 12, v0.t
	vadd.vi	v8, v10, 8
	ret
