func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v12, v10, 3
	vmand.mm	v0, v0, v12
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, 4, v0.t
	vmv.v.v	v8, v10
	ret
