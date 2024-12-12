func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 768
	vmsne.vi	v8, v10, 0
	vmslt.vx	v9, v10, a0
	vmand.mm	v0, v8, v9
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsgt.vi	v8, v10, -1
	vmsne.vi	v9, v10, 1
	vmand.mm	v0, v8, v9
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsne.vi	v8, v10, 0
	vmsne.vi	v9, v10, 3
	vmand.mm	v0, v8, v9
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 64
	vmsne.vx	v8, v10, a0
	li	a0, 32
	vmsgtu.vx	v9, v10, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 31
	vmsgtu.vx	v8, v10, a0
	li	a0, 99
	vmsne.vx	v9, v10, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -61
	vmsle.vi	v8, v10, -1
	vmsne.vx	v9, v10, a0
	vmand.mm	v0, v8, v9
	ret
