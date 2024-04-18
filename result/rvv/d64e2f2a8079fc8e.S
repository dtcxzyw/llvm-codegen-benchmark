func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	lui	a0, 524288
	addi	a1, a0, -1
	vmerge.vxm	v8, v8, a1, v0
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v12, v0
	lui	a0, 10
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v10, a0
	lui	a0, 8192
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 256
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 4, v0.t
	ret
