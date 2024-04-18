func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vmslt.vv	v8, v10, v8
	li	a0, -5
	slli	a0, a0, 11
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vx	v9, v9, a0
	vmand.mm	v0, v8, v9
	ret
