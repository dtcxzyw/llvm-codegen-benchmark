func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, 33
	vmslt.vx	v12, v10, a0
	vmsle.vi	v10, v8, 8
	vmand.mm	v0, v10, v12
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v9, v9, 0
	vmsne.vv	v9, v9, v8
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, 22
	vmslt.vx	v12, v10, a0
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmsgtu.vi	v12, v10, 11
	li	a0, 16
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, 33
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 8
	vmand.mm	v0, v10, v12
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	lui	a0, 1
	addiw	a0, a0, -1931
	vmsltu.vx	v12, v10, a0
	li	a0, 2047
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmsleu.vi	v12, v10, 3
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	lui	a0, 160
	vmsgtu.vx	v12, v10, a0
	lui	a0, 176
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmsgt.vi	v12, v10, 2
	vmsle.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, 1024
	vmseq.vx	v12, v10, a0
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func00000000000001a6:                   # @func00000000000001a6
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmsgt.vi	v12, v10, -1
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	lui	a0, 16
	addi	a1, a0, 1
	vmslt.vx	v12, v10, a1
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmsgt.vi	v12, v10, -1
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmsleu.vi	v12, v10, 9
	li	a0, 100
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
