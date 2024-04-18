func000000000000008a:                   # @func000000000000008a
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 6
	vmsgt.vi	v0, v10, 1
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vmsgt.vi	v0, v10, 0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, -96
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 1
	slli	a0, a0, 37
	addi	a0, a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 5
	vmseq.vi	v0, v10, 0
	ret
func0000000000000181:                   # @func0000000000000181
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vmseq.vi	v0, v10, 5
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, -1025
	slli	a0, a0, 31
	srli	a0, a0, 29
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vmseq.vi	v0, v10, 0
	ret
func0000000000000188:                   # @func0000000000000188
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -12
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vmsgtu.vi	v0, v10, 5
	ret
func00000000000001b8:                   # @func00000000000001b8
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 6
	bseti	a0, zero, 11
	vmsgtu.vx	v0, v10, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 6
	vmseq.vi	v0, v10, 0
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 4
	vmsgt.vi	v0, v10, 1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 5
	vmsle.vi	v0, v10, 0
	ret
func00000000000001c1:                   # @func00000000000001c1
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func00000000000001c8:                   # @func00000000000001c8
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	li	a0, 64
	vmsgtu.vx	v0, v10, a0
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a0, 524288
	srli	a0, a0, 29
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	bseti	a0, zero, 34
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func000000000000018c:                   # @func000000000000018c
	lui	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 22
	vmsne.vi	v0, v10, 0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	li	a0, 253
	vmsgtu.vx	v0, v10, a0
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vmseq.vi	v0, v10, 0
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 15
	lui	a0, 65535
	slli	a0, a0, 12
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
