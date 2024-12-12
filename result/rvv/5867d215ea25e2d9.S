func0000000000000001:                   # @func0000000000000001
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmseq.vi	v0, v8, 1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, -3
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 561
	vmslt.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 836
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 77
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vmsne.vi	v0, v8, 0
	ret
func000000000000004a:                   # @func000000000000004a
	li	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 520
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000046:                   # @func0000000000000046
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 524288
	addi	a0, a0, -6
	vmslt.vx	v0, v8, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 264
	vmsgtu.vx	v0, v8, a0
	ret
