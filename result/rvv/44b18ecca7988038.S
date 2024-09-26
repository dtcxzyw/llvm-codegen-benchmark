func000000000000016c:                   # @func000000000000016c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmslt.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v10, -4
	li	a0, -36
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v11
	ret
