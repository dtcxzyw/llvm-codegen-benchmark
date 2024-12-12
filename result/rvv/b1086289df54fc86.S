func00000000000001f8:                   # @func00000000000001f8
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsll.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret
func000000000000010c:                   # @func000000000000010c
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsll.vi	v8, v8, 5
	vmsne.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vadd.vv	v8, v8, v8
	vmsltu.vv	v0, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsll.vi	v8, v8, 4
	vmsne.vv	v0, v8, v10
	ret
func00000000000001f4:                   # @func00000000000001f4
	li	a0, 28
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsll.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000101:                   # @func0000000000000101
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsll.vi	v8, v8, 6
	vmseq.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsll.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000a6:                   # @func00000000000000a6
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 1078
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsll.vi	v8, v8, 10
	vmsleu.vv	v0, v8, v10
	ret
func00000000000000e6:                   # @func00000000000000e6
	li	a0, 9
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsll.vi	v8, v8, 3
	vmslt.vv	v0, v8, v10
	ret
