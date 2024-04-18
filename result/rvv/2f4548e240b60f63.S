func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vv	v10, v10, v11
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 4
	vmand.mm	v0, v11, v10
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 1047599
	addi	a0, a0, 1792
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 488
	addi	a0, a0, 1153
	vmsltu.vx	v14, v12, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vmsleu.vi	v9, v9, 15
	li	a0, 32
	vadd.vx	v8, v8, a0
	li	a0, 64
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
