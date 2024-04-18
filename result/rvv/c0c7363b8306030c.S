func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	li	a0, 578
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	li	a0, -528
	vmv.v.x	v8, a0
	li	a0, -428
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsext.vf2	v10, v9
	vwadd.wv	v8, v8, v10
	li	a0, 23
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	li	a0, -19
	vmerge.vxm	v8, v8, a0, v0
	ret
