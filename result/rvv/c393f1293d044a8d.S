func000000000000001c:                   # @func000000000000001c
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret
