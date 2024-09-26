func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsne.vi	v10, v12, -1
	vnsrl.wi	v11, v8, 0
	vmsne.vi	v8, v11, 0
	vmor.mm	v0, v8, v10
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 1024
	vmsgt.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vmsgt.vx	v8, v11, a0
	vmor.mm	v0, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v10, v12, -1
	vnsrl.wi	v11, v8, 0
	vmseq.vi	v8, v11, -1
	vmor.mm	v0, v8, v10
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	bseti	a0, zero, 31
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsne.vi	v10, v12, 0
	vnsrl.wi	v11, v8, 0
	vmseq.vi	v8, v11, 0
	vmor.mm	v0, v8, v10
	ret
func0000000000000866:                   # @func0000000000000866
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v10, v12, 0
	vnsrl.wi	v11, v8, 0
	vmsle.vi	v8, v11, 0
	vmor.mm	v0, v8, v10
	ret
