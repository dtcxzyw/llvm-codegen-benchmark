func000000000000044a:                   # @func000000000000044a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v10, v11, v10
	vadd.vi	v10, v10, -1
	vmsgt.vi	v10, v10, 6
	li	a0, 253
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vmseq.vi	v9, v10, 2
	li	a0, 69
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	bseti	a0, zero, 48
	vmsltu.vx	v9, v10, a0
	lui	a0, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000f4a:                   # @func0000000000000f4a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	li	a0, 513
	vmsltu.vx	v12, v10, a0
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func0000000000000311:                   # @func0000000000000311
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v10, v11, v10
	li	a0, -48
	vadd.vx	v10, v10, a0
	vmseq.vi	v10, v10, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
