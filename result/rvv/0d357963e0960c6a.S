func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v0
	ret
func000000000000012a:                   # @func000000000000012a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1221
	vadd.vv	v8, v8, v9
	addi	a0, a0, -1216
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 19
	vadd.vv	v8, v8, v9
	slli	a0, a0, 11
	vmsgt.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	ret
func00000000000001aa:                   # @func00000000000001aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v0
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v0
	ret
