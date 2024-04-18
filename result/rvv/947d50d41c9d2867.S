func0000000000000245:                   # @func0000000000000245
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v14, v8, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsne.vv	v14, v12, v8
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsleu.vv	v14, v8, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func0000000000000059:                   # @func0000000000000059
	li	a0, 17
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vv	v14, v12, v8
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v14, v12, v8
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -4
	vmslt.vv	v14, v12, v8
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -4
	vmslt.vv	v14, v12, v8
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func0000000000000049:                   # @func0000000000000049
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v14, v12, v8
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
