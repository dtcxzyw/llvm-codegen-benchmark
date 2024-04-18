func0000000000000020:                   # @func0000000000000020
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, -1, v0.t
	vmv.v.v	v8, v10
	ret
