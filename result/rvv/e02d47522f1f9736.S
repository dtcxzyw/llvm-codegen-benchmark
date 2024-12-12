func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 458
	vadd.vx	v8, v10, a0
	li	a0, 448
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 457
	vadd.vx	v8, v10, a0
	li	a0, 448
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 3
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 7
	ret
func0000000000000174:                   # @func0000000000000174
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 23
	vadd.vx	v8, v10, a0
	lui	a0, 524288
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	li	a0, 17
	vmsltu.vx	v0, v8, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 51
	vmseq.vx	v0, v8, a0
	ret
func00000000000001ac:                   # @func00000000000001ac
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -1075
	vadd.vx	v8, v10, a0
	vand.vi	v8, v8, -2
	vmsne.vi	v0, v8, 2
	ret
func0000000000000161:                   # @func0000000000000161
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 7
	vand.vi	v8, v8, -8
	li	a0, 65
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 3
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vrsub.vi	v8, v10, 0
	li	a0, 127
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
