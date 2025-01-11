func0000000000000108:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vnot.v	v10, v12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

