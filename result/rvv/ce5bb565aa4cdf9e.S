func000000000000011a:                   # @func000000000000011a
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 1000
	vmslt.vv	v14, v12, v8
	vmseq.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret
func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsne.vv	v14, v12, v8
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret
func000000000000031a:                   # @func000000000000031a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v12, v8
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret
func0000000000000216:                   # @func0000000000000216
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 4
	vmslt.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 156
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmseq.vv	v14, v12, v8
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 4
	li	a0, 255
	vmseq.vv	v14, v12, v8
	vmsgt.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v14, v8, v12
	vmseq.vi	v8, v10, 1
	vmor.mm	v0, v14, v8
	ret
func00000000000000ab:                   # @func00000000000000ab
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -2
	vmsle.vv	v14, v12, v8
	vmsgt.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret
func000000000000016b:                   # @func000000000000016b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -5
	vmsle.vv	v14, v12, v8
	vmsle.vi	v8, v10, 4
	vmor.mm	v0, v14, v8
	ret
func000000000000011b:                   # @func000000000000011b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -5
	vmsle.vv	v14, v12, v8
	vmseq.vi	v8, v10, 5
	vmor.mm	v0, v14, v8
	ret
func00000000000001c6:                   # @func00000000000001c6
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmslt.vv	v14, v8, v12
	vmsne.vi	v8, v10, 3
	vmor.mm	v0, v14, v8
	ret
func000000000000031b:                   # @func000000000000031b
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsle.vv	v14, v12, v8
	vmseq.vi	v8, v10, -1
	vmor.mm	v0, v14, v8
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 255
	vmsltu.vv	v14, v12, v8
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret
