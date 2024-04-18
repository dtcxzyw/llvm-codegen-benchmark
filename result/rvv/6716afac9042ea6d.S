func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 1
	li	a0, 256
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 1024
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 512
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000113:                   # @func0000000000000113
	lui	a0, 256
	addiw	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 24
	vmv.v.x	v10, a0
	li	a0, 20
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 16
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret
