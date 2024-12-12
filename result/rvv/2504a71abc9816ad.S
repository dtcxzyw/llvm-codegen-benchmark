func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 4
	addi	a0, a0, -358
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 1
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -256
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -511
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 1
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsle.vi	v0, v8, 2
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, 10
	lui	a0, 1
	addi	a0, a0, -97
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -375
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -385
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, -65
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 5
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v0, v8, -1
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -6
	vmsleu.vi	v0, v8, -6
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -17
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 120
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -3
	vmsleu.vi	v0, v8, -3
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v0, v8, 1
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, -2
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsle.vi	v0, v8, 8
	ret
