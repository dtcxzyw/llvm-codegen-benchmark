func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 6
	li	a0, 32
	vmseq.vx	v9, v9, a0
	vmerge.vim	v10, v10, 8, v0
	vmv.v.v	v0, v9
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, -1
	vmseq.vi	v9, v9, 0
	vmerge.vim	v10, v10, 1, v0
	vmv.v.v	v0, v9
	vadd.vv	v8, v8, v10, v0.t
	ret
func00000000000002a8:                   # @func00000000000002a8
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v11, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v10, 4
	vrsub.vi	v10, v12, 2, v0.t
	vadd.vv	v8, v10, v8
	ret
func00000000000002a9:                   # @func00000000000002a9
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 31
	vor.vi	v12, v12, 1
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
