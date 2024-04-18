func000000000000001a:                   # @func000000000000001a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v9, v8
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v8, v0
	ret
func000000000000009a:                   # @func000000000000009a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v9, v8
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 24
	vadd.vv	v8, v9, v8
	vmsleu.vi	v8, v8, 9
	vmand.mm	v0, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
