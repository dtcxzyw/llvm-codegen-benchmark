func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -4
	vadd.vi	v10, v10, -1
	li	a0, 63
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
func000000000000003c:                   # @func000000000000003c
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vand.vx	v8, v8, a0
	vmsne.vv	v0, v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vand.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 8
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a1
	addi	a0, a0, -456
	vadd.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	slli	a0, a0, 40
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -512
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a1, 512
	vadd.vx	v10, v10, a1
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 1048320
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a1, 65792
	vadd.vx	v10, v10, a1
	vand.vx	v8, v8, a0
	vmsleu.vv	v0, v10, v8
	ret
