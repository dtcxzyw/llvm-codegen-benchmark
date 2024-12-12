func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 1048575
	addi	a0, a0, -4
	vadd.vx	v8, v8, a0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
func00000000000001a1:                   # @func00000000000001a1
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v12, v10, v8
	vmorn.mm	v0, v12, v0
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -32
	vadd.vx	v8, v8, a0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v12, v10, v8
	vmorn.mm	v0, v12, v0
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v12, v10, v8
	vmorn.mm	v0, v12, v0
	ret
func00000000000001aa:                   # @func00000000000001aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 1048544
	vadd.vx	v8, v8, a0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
