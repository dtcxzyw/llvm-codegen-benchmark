func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 1
	li	a0, 256
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 1024
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 512
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000013:                   # @func0000000000000013
	vmv1r.v	v10, v0
	lui	a0, 256
	addiw	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 24
	vmv.v.x	v8, a0
	li	a0, 20
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 16
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
