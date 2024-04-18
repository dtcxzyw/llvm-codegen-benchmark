func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	bseti	a0, zero, 61
	vmsgtu.vx	v12, v10, a0
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmsltu.vv	v12, v10, v8
	vmseq.vi	v8, v10, -1
	vmor.mm	v0, v12, v8
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmsltu.vv	v12, v10, v8
	vmsgtu.vi	v8, v10, -5
	vmor.mm	v0, v12, v8
	ret
func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmsleu.vv	v12, v10, v8
	li	a0, -2
	zext.w	a0, a0
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmsltu.vv	v12, v10, v8
	vmsle.vi	v8, v10, -1
	vmor.mm	v0, v12, v8
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmsle.vi	v12, v10, -1
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
