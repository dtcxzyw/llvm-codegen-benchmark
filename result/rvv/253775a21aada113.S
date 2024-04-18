func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	li	a0, -31
	zext.w	a0, a0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func000000000000018c:                   # @func000000000000018c
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v0
	ret
func000000000000010c:                   # @func000000000000010c
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 12
	vrsub.vi	v8, v8, 0
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
func00000000000000a2:                   # @func00000000000000a2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	li	a0, 261
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
