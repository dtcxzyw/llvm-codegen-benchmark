func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v11, v0
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 256
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v10, v11
	ret
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v11, 0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 1, v0
	li	a0, 29
	vadd.vx	v9, v9, a0
	vmsne.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	bseti	a0, zero, 62
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vv	v10, v12, v8
	vmand.mm	v0, v10, v11
	ret
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v11, v0
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 258
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmsleu.vv	v10, v8, v12
	vmand.mm	v0, v10, v11
	ret
func0000000000000009:                   # @func0000000000000009
	vmv1r.v	v11, v0
	lui	a0, 1951
	addi	a0, a0, 704
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1978
	addi	a0, a0, -1888
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmsleu.vv	v10, v12, v8
	vmand.mm	v0, v10, v11
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v11, v0
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 1000
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v10, v11
	ret
