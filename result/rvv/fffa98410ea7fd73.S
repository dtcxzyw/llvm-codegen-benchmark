func0000000000000085:                   # @func0000000000000085
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vadd.vv	v10, v10, v8
	vmsltu.vv	v10, v9, v10
	vmsleu.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func00000000000001b6:                   # @func00000000000001b6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v12, v8
	vmsle.vv	v10, v9, v10
	vmslt.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
