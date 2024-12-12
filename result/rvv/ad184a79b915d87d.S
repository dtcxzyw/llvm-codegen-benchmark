func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 2048
	vnsrl.wi	v11, v8, 0
	addi	a0, a0, -1
	vmerge.vxm	v8, v10, a0, v0
	vand.vv	v8, v8, v11
	li	a0, 108
	vmseq.vx	v0, v8, a0
	ret
func000000000000060c:                   # @func000000000000060c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 2048
	vnsrl.wi	v11, v8, 0
	addi	a0, a0, -1
	vmerge.vxm	v8, v10, a0, v0
	vand.vv	v8, v8, v11
	li	a0, 102
	vmsne.vx	v0, v8, a0
	ret
