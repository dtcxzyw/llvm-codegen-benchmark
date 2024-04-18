func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 5
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 0
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 4
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 0
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 10
	vadd.vi	v8, v8, 1
	li	a0, 30
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 21
	vadd.vi	v8, v8, 1
	li	a0, 2047
	vand.vx	v8, v8, a0
	li	a0, 65
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	li	a0, 56
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func000000000000005c:                   # @func000000000000005c
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 311296
	vmsne.vx	v0, v8, a0
	ret
func0000000000000064:                   # @func0000000000000064
	li	a0, 770
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 10
	lui	a0, 13
	addi	a0, a0, 1984
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -64
	vand.vx	v8, v8, a0
	li	a0, 191
	vmsgtu.vx	v0, v8, a0
	ret
