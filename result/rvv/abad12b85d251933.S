func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -1
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	vsll.vv	v8, v12, v10
	vnot.v	v12, v8, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, -1
	vnot.v	v8, v10, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, -1
	vnot.v	v8, v10, v0.t
	ret
