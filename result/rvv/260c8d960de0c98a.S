func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmslt.vv	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func000000000000004b:                   # @func000000000000004b
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmsle.vv	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
func0000000000000046:                   # @func0000000000000046
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmslt.vv	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func000000000000004a:                   # @func000000000000004a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
func0000000000000047:                   # @func0000000000000047
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmsle.vv	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func000000000000008b:                   # @func000000000000008b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmsle.vv	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func000000000000006c:                   # @func000000000000006c
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmsne.vv	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vmsne.vv	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func0000000000000087:                   # @func0000000000000087
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vmsle.vv	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmsne.vv	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func0000000000000045:                   # @func0000000000000045
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmsleu.vv	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 9
	vmsne.vv	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, 33
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 12
	vmsleu.vv	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 8
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
