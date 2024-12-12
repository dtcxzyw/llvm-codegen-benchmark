func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vmv.v.x	v8, a0
	lui	a0, 2048
	addi	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	vand.vv	v8, v8, v10
	li	a0, 108
	vmseq.vx	v0, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 2048
	addi	a0, a0, -1
	vmv.v.x	v8, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	vand.vv	v8, v8, v10
	li	a0, 102
	vmsne.vx	v0, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 4
	addi	a0, a0, -193
	vmv.v.x	v8, a0
	lui	a0, 16
	addi	a0, a0, -193
	vmerge.vxm	v8, v8, a0, v0
	vand.vv	v8, v8, v10
	li	a0, 256
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 4
	addi	a0, a0, -256
	vmv.v.x	v8, a0
	lui	a0, 16
	addi	a0, a0, -256
	vmerge.vxm	v8, v8, a0, v0
	vand.vv	v8, v8, v10
	li	a0, 1280
	vmsltu.vx	v0, v8, a0
	ret
