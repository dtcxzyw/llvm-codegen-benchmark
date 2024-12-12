func0000000000000004:                   # @func0000000000000004
	li	a0, -58
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -11
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 15
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 1
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, -54
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -7
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v0, v8, -1
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v0, v8, 7
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 7
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -100
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -101
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, -2
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -6
	vmsleu.vi	v0, v8, -4
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 4
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 2
	vmsle.vi	v0, v8, 0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 3
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v0, v8, 1
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 1
	vmsgt.vi	v0, v8, 1
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, -57
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -10
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 1
	vmsle.vi	v0, v8, 1
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v0, v8, -2
	ret
