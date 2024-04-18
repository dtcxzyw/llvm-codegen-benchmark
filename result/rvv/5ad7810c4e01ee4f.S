func0000000000000142:                   # @func0000000000000142
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v10, 0
	li	a0, 767
	vmsgt.vx	v9, v10, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vmseq.vi	v9, v8, 9
	li	a0, 32
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsgt.vi	v8, v10, 4
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v8, v9
	ret
func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v10, 1
	vmsle.vi	v9, v10, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsgtu.vi	v8, v10, 7
	vmseq.vi	v9, v10, 4
	vmor.mm	v0, v8, v9
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v10, -5
	vmsleu.vi	v9, v10, -14
	vmor.mm	v0, v8, v9
	ret
func0000000000000622:                   # @func0000000000000622
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v10, 0
	vmseq.vi	v9, v10, 5
	vmor.mm	v0, v8, v9
	ret
