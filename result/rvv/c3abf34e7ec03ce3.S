func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	lui	a0, 2048
	addi	a0, a0, -1
	vmerge.vxm	v9, v9, a0, v0
	vand.vv	v8, v9, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	lui	a0, 2048
	addi	a0, a0, -1
	vmerge.vxm	v9, v9, a0, v0
	vand.vv	v8, v9, v8
	ret

