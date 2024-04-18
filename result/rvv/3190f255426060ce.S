func0000000000000044:                   # @func0000000000000044
	li	a0, -58
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, -11
	li	a0, -26
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 977219
	addiw	a1, a0, -722
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	addiw	a0, a0, -721
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 2
	vmand.mm	v0, v8, v9
	ret
