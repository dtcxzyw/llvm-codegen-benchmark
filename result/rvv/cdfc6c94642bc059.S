func00000000000004aa:                   # @func00000000000004aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmsgt.vi	v9, v9, 0
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000411:                   # @func0000000000000411
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmseq.vi	v9, v9, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmsgt.vi	v9, v9, 2
	vmsgt.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmsgt.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	li	a0, 97
	vmseq.vx	v9, v9, a0
	li	a0, 32
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
