func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	li	a0, 165
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 700
	vmsgtu.vx	v0, v8, a0
	li	a0, 317
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 14
	vmseq.vi	v10, v8, 0
	vmerge.vim	v8, v12, 6, v0
	vmv1r.v	v0, v10
	vadd.vi	v8, v8, 2, v0.t
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
