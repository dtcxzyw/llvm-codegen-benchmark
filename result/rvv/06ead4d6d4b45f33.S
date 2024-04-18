func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vmseq.vi	v9, v9, 2
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vmsgt.vi	v9, v9, 1
	vmsgtu.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vsub.vv	v10, v11, v10
	lui	a0, 2
	addi	a0, a0, -1
	vmsgtu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 3
	vmand.mm	v0, v10, v11
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vsub.vv	v9, v10, v9
	lui	a0, 488281
	addiw	a0, a0, 1024
	vmseq.vx	v9, v9, a0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
