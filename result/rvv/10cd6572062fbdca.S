func000000000000044a:                   # @func000000000000044a
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, 9
	vnsrl.wi	v11, v8, 0
	vmsgt.vi	v8, v11, 1
	vmand.mm	v0, v8, v10
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -4
	vmsleu.vi	v10, v10, -3
	vnsrl.wi	v11, v8, 0
	vmseq.vi	v8, v11, -1
	vmand.mm	v0, v8, v10
	ret
