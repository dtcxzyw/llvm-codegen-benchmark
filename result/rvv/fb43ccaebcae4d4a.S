func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsgt.vi	v10, v12, 0
	vnsrl.wi	v11, v8, 0
	vmsgt.vi	v8, v11, 0
	vmand.mm	v0, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v10, v12, 10
	vnsrl.wi	v11, v8, 0
	vmseq.vi	v8, v11, 2
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
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v10, v12, 1
	vnsrl.wi	v11, v8, 0
	vmsle.vi	v8, v11, 1
	vmand.mm	v0, v8, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v10, v10, 0
	vmsne.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	vmsne.vi	v8, v8, -1
	vmand.mm	v0, v8, v10
	ret
func000000000000008a:                   # @func000000000000008a
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsgt.vi	v8, v10, 1
	vmand.mm	v0, v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vmseq.vi	v10, v10, 14
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vmsleu.vi	v8, v8, 4
	vmand.mm	v0, v8, v10
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vmsleu.vi	v10, v10, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vmsleu.vi	v8, v8, 5
	vmand.mm	v0, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v10, v12, 2
	vnsrl.wi	v11, v8, 0
	li	a0, 21
	vmsne.vx	v8, v11, a0
	vmand.mm	v0, v8, v10
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -4
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 24
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v8, v12
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsgt.vi	v10, v12, 0
	vnsrl.wi	v11, v8, 0
	li	a0, 31
	vmsne.vx	v8, v11, a0
	vmand.mm	v0, v8, v10
	ret
