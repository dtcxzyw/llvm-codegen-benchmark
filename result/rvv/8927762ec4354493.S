func0000000000000155:                   # @func0000000000000155
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v12, v10, 3
	vmsgt.vi	v0, v8, 3
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 14
	lui	a0, 2
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v12, 0
	vmseq.vi	v10, v8, -1
	li	a0, 16
	vmerge.vim	v8, v12, 1, v0
	vmv.v.x	v12, a0
	li	a0, 48
	vmv1r.v	v0, v10
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 8
	vmv.v.i	v12, 8
	vmv.v.i	v14, 0
	vmseq.vi	v10, v8, 8
	vmerge.vim	v8, v14, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 2, v0
	vor.vv	v8, v8, v10
	li	a0, 72
	vor.vx	v8, v8, a0
	ret
func0000000000000143:                   # @func0000000000000143
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v12, v10, 7
	vmseq.vi	v0, v8, 8
	vmv.v.i	v8, 0
	li	a0, 72
	vmerge.vim	v10, v8, 1, v0
	vor.vx	v8, v10, a0
	li	a0, 76
	vmv1r.v	v0, v12
	vor.vx	v8, v10, a0, v0.t
	ret
func0000000000000103:                   # @func0000000000000103
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	addi	a0, a0, -1
	vmsgtu.vx	v12, v10, a0
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 8, v0.t
	ret
