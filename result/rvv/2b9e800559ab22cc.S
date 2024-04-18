func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v11, v0
	lui	a0, 1048555
	addi	a0, a0, -384
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv2r.v	v12, v8
	vmv1r.v	v0, v10
	vadd.vx	v12, v8, a0, v0.t
	lui	a0, 21
	addi	a0, a0, 384
	vmv1r.v	v0, v11
	vadd.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret
func000000000000000f:                   # @func000000000000000f
	vmv1r.v	v11, v0
	li	a0, 1900
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv2r.v	v12, v8
	vmv1r.v	v0, v10
	vadd.vx	v12, v8, a0, v0.t
	li	a0, 2000
	vmv1r.v	v0, v11
	vadd.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	li	a0, -190
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv2r.v	v12, v8
	vmv1r.v	v0, v10
	vadd.vx	v12, v8, a0, v0.t
	li	a0, -80
	vmv1r.v	v0, v11
	vadd.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, -1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, -1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vmv1r.v	v11, v0
	li	a0, 1900
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv2r.v	v12, v8
	vmv1r.v	v0, v10
	vadd.vx	v12, v8, a0, v0.t
	li	a0, 2000
	vmv1r.v	v0, v11
	vadd.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret
