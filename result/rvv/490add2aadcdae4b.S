func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 349525
	addi	a0, a0, 1366
	vmulh.vx	v8, v10, a0
	vsrl.vi	v9, v8, 31
	vadd.vv	v8, v8, v9
	li	a0, 3
	vnmsub.vx	v8, a0, v10
	vmseq.vi	v8, v8, 2
	vmand.mm	v0, v8, v0
	ret
