func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, -2
	zext.w	a0, a0
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v10, 3
	vadd.vi	v8, v8, 8, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v10, 3
	vmseq.vi	v9, v8, 1
	vmerge.vim	v8, v10, 5, v0
	vmv.v.v	v0, v9
	vadd.vi	v8, v8, 2, v0.t
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 5
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v10, v8, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vmerge.vim	v8, v12, 3, v0
	vmv1r.v	v0, v10
	vadd.vi	v8, v8, 3, v0.t
	ret
func000000000000003a:                   # @func000000000000003a
	li	a0, 204
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v10, a0
	li	a0, 124
	vmerge.vxm	v10, v10, a0, v0
	vmsgt.vi	v0, v8, 1
	li	a0, 396
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 14
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmerge.vim	v8, v12, 12, v0
	vmv1r.v	v0, v10
	vadd.vi	v8, v8, -4, v0.t
	ret
