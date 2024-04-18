func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v10, v10, 0
	vnsrl.wi	v11, v8, 0
	li	a0, 64
	vmsgt.vx	v8, v11, a0
	vmand.mm	v0, v8, v10
	ret
