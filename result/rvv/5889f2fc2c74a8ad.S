func00000000000000c7:                   # @func00000000000000c7
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsne.vi	v10, v12, 0
	vmsle.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsgt.vi	v10, v12, 0
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsgt.vi	v10, v12, 0
	vmslt.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v12, v14, 0
	vmsne.vi	v12, v12, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v12, v14, 0
	vmsne.vi	v12, v12, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func0000000000000381:                   # @func0000000000000381
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v12
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v10, v10, 0
	vmsle.vi	v10, v10, 0
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func0000000000000241:                   # @func0000000000000241
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsleu.vi	v10, v12, 2
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
