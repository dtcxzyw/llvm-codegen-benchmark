func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v10, 3
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsleu.vi	v9, v9, 3
	vmor.mm	v0, v12, v9
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	ret
