func00000000000004aa:                   # @func00000000000004aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmsgt.vi	v10, v9, 0
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v10, v8
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmsne.vv	v8, v9, v8
	li	a0, 239
	vmsne.vx	v9, v9, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmsltu.vv	v8, v9, v8
	lui	a0, 8192
	vmsgtu.vx	v9, v9, a0
	vmand.mm	v0, v8, v9
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmsne.vi	v10, v9, 0
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v10, v8
	ret
func00000000000004ab:                   # @func00000000000004ab
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	vmsle.vv	v8, v9, v8
	vmsgt.vi	v9, v9, 0
	vmand.mm	v0, v8, v9
	ret
