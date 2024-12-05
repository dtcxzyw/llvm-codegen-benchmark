func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 1
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, -8, v0
	vmv1r.v	v0, v12
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	lui	a0, 64
	addi	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v10, v10, v8
	vmv1r.v	v0, v12
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv.v.i	v14, 1
	vmv1r.v	v0, v12
	vsll.vi	v14, v10, 2, v0.t
	vadd.vv	v8, v14, v8
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmsgt.vi	v0, v10, 0
	li	a0, 100
	vmv.v.x	v10, a0
	li	a0, -100
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vadd.vv	v8, v8, v10, v0.t
	ret
