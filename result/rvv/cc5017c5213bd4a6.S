func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, 15
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func00000000000003cc:                   # @func00000000000003cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, 15
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func00000000000002cc:                   # @func00000000000002cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, 15
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, -49
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -64
	vmsltu.vx	v12, v10, a0
	li	a0, 95
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 2031
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -8
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	lui	a0, 4
	addiw	a0, a0, -2047
	vmsltu.vx	v12, v10, a0
	lui	a0, 1
	addiw	a0, a0, 1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000000344:                   # @func0000000000000344
	li	a0, 223
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 254
	vand.vx	v10, v10, a0
	li	a0, 94
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vand.vi	v10, v10, -7
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 7
	vmand.mm	v0, v12, v10
	ret
