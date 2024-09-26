func000000000000001c:                   # @func000000000000001c
	lui	a0, 569227
	addi	a0, a0, -117
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 29959
	addi	a0, a0, 1287
	vmsleu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v10, 5
	lui	a0, 8216
	addi	a0, a0, 289
	vmulhu.vx	v11, v11, a0
	vsrl.vi	v11, v11, 3
	lui	a0, 8
	addi	a0, a0, -96
	vnmsub.vx	v11, a0, v10
	lui	a0, 7
	addi	a0, a0, -101
	vmsgtu.vx	v10, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
