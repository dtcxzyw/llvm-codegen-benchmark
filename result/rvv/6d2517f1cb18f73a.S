func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 13
	vmor.mm	v0, v0, v10
	lui	a0, 8
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v10, a0
	vsll.vi	v10, v8, 14, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v10, v10, -1
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, -1
	vsll.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v10, v10, -2
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, -1
	vsll.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret
