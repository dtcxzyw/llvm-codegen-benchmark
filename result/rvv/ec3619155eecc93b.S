func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v9, v9, 1
	vmxor.mm	v0, v9, v8
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 262144
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 3
	slli	a0, a0, 30
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v9, 1
	vmxor.mm	v0, v9, v8
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 262144
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 3
	slli	a0, a0, 30
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
