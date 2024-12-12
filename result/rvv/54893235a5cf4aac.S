func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -4
	vnsrl.wi	v11, v8, 0
	vmsleu.vi	v8, v10, 12
	vmsleu.vi	v9, v11, 12
	vmand.mm	v0, v9, v8
	ret
func0000000000001084:                   # @func0000000000001084
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -5
	li	a0, -64
	vmsleu.vi	v10, v10, 1
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000001088:                   # @func0000000000001088
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -5
	vnsrl.wi	v11, v8, 0
	lui	a0, 16
	vmsleu.vi	v8, v10, 1
	addi	a0, a0, -1473
	vmsgtu.vx	v9, v11, a0
	vmand.mm	v0, v9, v8
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, -35
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 4095
	slli	a0, a0, 8
	vmsleu.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, -7
	vmseq.vi	v9, v9, 2
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -7
	vnsrl.wi	v11, v8, 0
	vmsleu.vi	v8, v10, 1
	vmseq.vi	v9, v11, 2
	vmand.mm	v0, v9, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 524288
	vmseq.vi	v9, v9, -1
	addi	a0, a0, -1
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
