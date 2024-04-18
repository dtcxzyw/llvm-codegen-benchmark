func000000000000017a:                   # @func000000000000017a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmsle.vv	v14, v12, v10
	vmsgt.vi	v10, v8, 3
	vmand.mm	v0, v10, v14
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmsltu.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func0000000000000364:                   # @func0000000000000364
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmslt.vv	v14, v12, v10
	vmsleu.vi	v10, v8, 9
	vmand.mm	v0, v10, v14
	ret
func000000000000036c:                   # @func000000000000036c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmslt.vv	v14, v12, v10
	vmsne.vi	v10, v8, 9
	vmand.mm	v0, v10, v14
	ret
func00000000000003aa:                   # @func00000000000003aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 5
	vmslt.vv	v14, v10, v12
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret
func000000000000024c:                   # @func000000000000024c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmsltu.vv	v14, v12, v10
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret
func0000000000000148:                   # @func0000000000000148
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	vmsltu.vv	v14, v12, v10
	li	a0, 48
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -8
	vmsltu.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, 8
	vmand.mm	v0, v10, v14
	ret
func00000000000001a8:                   # @func00000000000001a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmslt.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret
func0000000000000166:                   # @func0000000000000166
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v8, a0
	vmslt.vv	v14, v12, v10
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret
func0000000000000344:                   # @func0000000000000344
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmsltu.vv	v14, v12, v10
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v10, v14
	ret
func000000000000016a:                   # @func000000000000016a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 2
	vmslt.vv	v14, v12, v10
	vmsgt.vi	v10, v8, -3
	vmand.mm	v0, v10, v14
	ret
func000000000000011a:                   # @func000000000000011a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmseq.vv	v14, v12, v10
	vmsgt.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret
func0000000000000168:                   # @func0000000000000168
	li	a0, -87
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	vmslt.vv	v14, v12, v10
	li	a0, 96
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
