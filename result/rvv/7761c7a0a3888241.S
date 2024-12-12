func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v12, 10
	vmseq.vi	v9, v10, 2
	vmand.mm	v0, v9, v8
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsgt.vi	v8, v12, 0
	vmsgt.vi	v9, v10, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	bseti	a0, zero, 31
	vmsgt.vi	v10, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func00000000000020c6:                   # @func00000000000020c6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsle.vi	v8, v12, 1
	vmsle.vi	v9, v10, 1
	vmand.mm	v0, v9, v8
	ret
func000000000000214a:                   # @func000000000000214a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsgt.vi	v8, v12, 0
	vmsgt.vi	v9, v10, 0
	vmand.mm	v0, v9, v8
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v12, 5
	vmsne.vi	v9, v10, 3
	vmand.mm	v0, v9, v8
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsne.vi	v8, v12, 3
	vmseq.vi	v9, v10, 5
	vmand.mm	v0, v9, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 256
	vmseq.vx	v10, v12, a0
	li	a0, -32
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsleu.vi	v8, v12, 4
	vmsleu.vi	v9, v10, 4
	vmand.mm	v0, v9, v8
	ret
func0000000000000104:                   # @func0000000000000104
	li	a0, -4
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	li	a0, 24
	vmsne.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v12, a0
	vmand.mm	v0, v8, v10
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	li	a0, 31
	vmsgt.vi	v8, v12, 0
	vmsne.vx	v9, v10, a0
	vmand.mm	v0, v9, v8
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsne.vi	v8, v12, 0
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v9, v8
	ret
