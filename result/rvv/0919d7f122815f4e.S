func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsgt.vi	v10, v12, 0
	vnsrl.wi	v11, v8, 0
	vmsgt.vi	v8, v11, 0
	vmand.mm	v0, v8, v10
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 16
	vmslt.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vmslt.vx	v8, v11, a0
	vmand.mm	v0, v8, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsne.vi	v10, v12, 0
	vnsrl.wi	v11, v8, 0
	vmsne.vi	v8, v11, 0
	vmand.mm	v0, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v10, v12, 1
	vnsrl.wi	v11, v8, 0
	vmseq.vi	v8, v11, 3
	vmand.mm	v0, v8, v10
	ret
func00000000000000a1:                   # @func00000000000000a1
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v8, v12
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v10, v12, 10
	vnsrl.wi	v11, v8, 0
	li	a0, 17
	vmseq.vx	v8, v11, a0
	vmand.mm	v0, v8, v10
	ret
func00000000000002aa:                   # @func00000000000002aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsgt.vi	v10, v12, 0
	vnsrl.wi	v11, v8, 0
	vmsgt.vi	v8, v11, 0
	vmand.mm	v0, v8, v10
	ret
func0000000000000aaa:                   # @func0000000000000aaa
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsgt.vi	v10, v12, 0
	vnsrl.wi	v11, v8, 0
	vmsgt.vi	v8, v11, 0
	vmand.mm	v0, v8, v10
	ret
func00000000000008aa:                   # @func00000000000008aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsgt.vi	v10, v12, 0
	vnsrl.wi	v11, v8, 0
	vmsgt.vi	v8, v11, 0
	vmand.mm	v0, v8, v10
	ret
func0000000000000866:                   # @func0000000000000866
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v10, v12, 0
	vnsrl.wi	v11, v8, 0
	vmsle.vi	v8, v11, 0
	vmand.mm	v0, v8, v10
	ret
