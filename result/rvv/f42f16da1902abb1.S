func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v8
	vsrl.vi	v12, v12, 9
	vmsltu.vv	v9, v10, v12
	li	a0, 512
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
