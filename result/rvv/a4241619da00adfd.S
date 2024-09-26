func0000000000000011:                   # @func0000000000000011
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vmseq.vi	v8, v11, 0
	vmand.mm	v0, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 2
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vmsne.vi	v8, v11, 0
	vmand.mm	v0, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, -1024
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -9
	slli	a0, a0, 10
	vmseq.vx	v10, v10, a0
	li	a0, -4
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
