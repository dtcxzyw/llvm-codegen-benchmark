func0000000000000202:                   # @func0000000000000202
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 32
	vadd.vx	v8, v8, a0
	bseti	a0, zero, 32
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	bseti	a0, zero, 32
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	bseti	a0, zero, 32
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -2
	vadd.vi	v8, v8, -1
	zext.w	a0, a0
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret
func000000000000030c:                   # @func000000000000030c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 3
	vmor.mm	v0, v0, v10
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -64
	vadd.vx	v8, v8, a0
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret
