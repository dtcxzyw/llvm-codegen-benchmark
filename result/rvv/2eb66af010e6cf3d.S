func00000000000000a1:                   # @func00000000000000a1
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vadd.vi	v8, v8, -8
	vmseq.vv	v0, v8, v10
	ret
func00000000000000e1:                   # @func00000000000000e1
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func00000000000000e6:                   # @func00000000000000e6
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vadd.vi	v8, v8, 3
	vmslt.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vadd.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, 2
	addi	a0, a0, 459
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 7
	addi	a0, a0, 66
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000086:                   # @func0000000000000086
	lui	a0, 3
	addi	a0, a0, 367
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1048566
	addi	a0, a0, -1079
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000188:                   # @func0000000000000188
	li	a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000184:                   # @func0000000000000184
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 42
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vadd.vi	v8, v8, -3
	vmseq.vv	v0, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmsne.vv	v0, v8, v10
	ret
func00000000000001aa:                   # @func00000000000001aa
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vadd.vi	v8, v8, 6
	vmslt.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func00000000000001f8:                   # @func00000000000001f8
	li	a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vadd.vi	v8, v8, 5
	vmsltu.vv	v0, v10, v8
	ret
func00000000000001a6:                   # @func00000000000001a6
	li	a0, 13
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vadd.vi	v8, v8, -5
	vmslt.vv	v0, v8, v10
	ret
func0000000000000066:                   # @func0000000000000066
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret
func0000000000000181:                   # @func0000000000000181
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func00000000000000a6:                   # @func00000000000000a6
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret
