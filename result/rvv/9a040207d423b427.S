func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v8, v8
	li	a0, 120
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmand.mm	v0, v16, v0
	ret
