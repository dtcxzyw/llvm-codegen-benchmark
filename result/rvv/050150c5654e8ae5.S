func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	lui	a0, 8256
	vmv.v.x	v10, a0
	lui	a0, 4160
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	lui	a0, 512
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmsle.vi	v0, v10, 3
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 1
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmsleu.vi	v0, v10, 1
	li	a0, 130
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 2, v0
	vor.vv	v8, v10, v8
	li	a0, 32
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	lui	a0, 1920
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	lui	a0, 262144
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v10, v10, v8
	vor.vx	v8, v10, a0
	addi	a0, a0, 4
	vmv1r.v	v0, v12
	vor.vx	v8, v10, a0, v0.t
	ret
