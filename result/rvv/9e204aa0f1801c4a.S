func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v12, v10, 4
	vmor.mm	v0, v0, v12
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 6
	vmor.mm	v0, v0, v12
	li	a0, 256
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
