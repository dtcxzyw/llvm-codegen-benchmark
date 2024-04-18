func0000000000000011:                   # @func0000000000000011
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsub.vv	v8, v9, v8
	vmseq.vi	v8, v8, 2
	vmand.mm	v0, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, 8
	addi	a0, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v9, 1
	vsub.vv	v8, v10, v8
	lui	a0, 488281
	addiw	a0, a0, 1024
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	ret
