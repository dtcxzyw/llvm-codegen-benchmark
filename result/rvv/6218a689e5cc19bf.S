func0000000000000238:                   # @func0000000000000238
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v10, 3
	vadd.vi	v8, v8, 8, v0.t
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v9, 1
	vmv.v.i	v10, 3
	vmseq.vi	v9, v8, 1
	vmerge.vim	v8, v10, 5, v0
	vmv.v.v	v0, v9
	vadd.vi	v8, v8, 2, v0.t
	ret
func0000000000000076:                   # @func0000000000000076
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 5
	vmerge.vim	v10, v10, 3, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v10, v10, 3, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	li	a0, 204
	vmv.v.x	v10, a0
	li	a0, 124
	vmerge.vxm	v10, v10, a0, v0
	vmsgt.vi	v0, v8, 1
	li	a0, 396
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 14
	vmerge.vim	v10, v10, 12, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v10, v10, -4, v0.t
	vmv.v.v	v8, v10
	ret
