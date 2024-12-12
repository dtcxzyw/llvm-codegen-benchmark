func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, -1
	vmor.mm	v0, v9, v8
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 1024
	vmsgt.vx	v9, v9, a0
	vmsgt.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v9, v9, -1
	vmseq.vi	v8, v8, -1
	vmor.mm	v0, v9, v8
	ret
func0000000000000106:                   # @func0000000000000106
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func00000000000000c6:                   # @func00000000000000c6
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v9, v8
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 73
	vmseq.vi	v9, v9, 3
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 126
	vmsle.vi	v9, v9, 3
	vmsgt.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000148:                   # @func0000000000000148
	li	a0, -32
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 7
	vmor.mm	v0, v9, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgtu.vi	v9, v9, 4
	vmseq.vi	v8, v8, 1
	vmor.mm	v0, v9, v8
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v9, v9, 0
	vmsgt.vi	v8, v8, 1
	vmor.mm	v0, v9, v8
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
