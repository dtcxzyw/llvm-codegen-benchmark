func0000000000000001:                   # @func0000000000000001
	li	a0, 107
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 511
	vand.vx	v8, v8, a0
	li	a0, 454
	vmseq.vx	v0, v8, a0
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a0, 2
	lui	a1, 16
	addi	a0, a0, -1638
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	addi	a1, a1, -2
	vand.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 13
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	lui	a0, 3
	addi	a0, a0, 820
	vmsltu.vx	v0, v8, a0
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 30
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 30
	vand.vx	v8, v8, a0
	li	a0, 22
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 16
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
