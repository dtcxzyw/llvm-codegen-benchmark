func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 3
	li	a0, -2
	zext.w	a0, a0
	vmsgtu.vx	v0, v8, a0
	vadd.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v9, 3
	vmerge.vim	v9, v9, 5, v0
	vmseq.vi	v0, v8, 1
	vadd.vi	v9, v9, 2, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 5
	vmerge.vim	v10, v10, 3, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v10, v10, 3, v0.t
	vmv.v.v	v8, v10
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
	vmv.v.i	v10, 14
	vmerge.vim	v10, v10, 12, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v10, v10, -4, v0.t
	vmv.v.v	v8, v10
	ret
