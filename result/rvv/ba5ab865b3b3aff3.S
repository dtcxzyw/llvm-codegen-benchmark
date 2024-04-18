func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 256
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	lui	a0, 1
	vor.vx	v9, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	lui	a0, 2
	vor.vx	v8, v8, a0
	ret
func0000000000000033:                   # @func0000000000000033
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 2
	li	a0, 98
	vmerge.vxm	v8, v8, a0, v0
	vor.vi	v12, v8, 8
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	vor.vi	v8, v8, 4
	ret
func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 786432
	addi	a0, a0, 64
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	li	a0, 16
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 262144
	addi	a0, a0, 256
	vor.vx	v8, v8, a0
	ret
func0000000000000023:                   # @func0000000000000023
	vmv1r.v	v10, v0
	li	a0, -1
	bclri	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	li	a0, 16
	vor.vx	v9, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	vor.vi	v8, v8, 8
	ret
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 155904
	vmv.v.x	v8, a0
	lui	a0, 8192
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 131328
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 262144
	vor.vx	v8, v8, a0
	ret
func0000000000000013:                   # @func0000000000000013
	vmv1r.v	v10, v0
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 16
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	vor.vi	v12, v8, 8
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	vor.vi	v8, v8, 4
	ret
