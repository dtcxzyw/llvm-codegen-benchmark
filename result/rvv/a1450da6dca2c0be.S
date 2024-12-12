func0000000000000078:                   # @func0000000000000078
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
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 14
	vmerge.vim	v10, v10, 6, v0
	vmseq.vi	v0, v8, 0
	vadd.vi	v10, v10, 2, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000006a:                   # @func000000000000006a
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
