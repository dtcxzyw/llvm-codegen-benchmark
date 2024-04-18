func0000000000000762:                   # @func0000000000000762
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsle.vv	v14, v10, v12
	vmseq.vv	v10, v12, v8
	vmor.mm	v0, v10, v14
	ret
func0000000000000090:                   # @func0000000000000090
	li	a0, 45
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v8, v12, v10
	vmor.mm	v0, v14, v8
	ret
func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmsleu.vv	v14, v12, v8
	vmsltu.vv	v8, v10, v12
	vmor.mm	v0, v14, v8
	ret
func0000000000000710:                   # @func0000000000000710
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 9
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v8, v10, v12
	vmor.mm	v0, v14, v8
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -8
	vmseq.vv	v14, v12, v10
	vmseq.vv	v10, v12, v8
	vmor.mm	v0, v10, v14
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 15
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v8, v10, v12
	vmor.mm	v0, v14, v8
	ret
func0000000000000776:                   # @func0000000000000776
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsle.vv	v14, v10, v12
	vmsle.vv	v10, v8, v12
	vmor.mm	v0, v10, v14
	ret
