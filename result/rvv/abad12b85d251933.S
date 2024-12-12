func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -1
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	vsll.vv	v8, v12, v10
	vnot.v	v12, v8, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vmseq.vi	v0, v8, 0
	vsll.vv	v10, v12, v10
	vmv.v.i	v8, -1
	vnot.v	v8, v10, v0.t
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vmseq.vi	v0, v8, 0
	vsll.vv	v10, v12, v10
	vmv.v.i	v8, -1
	vnot.v	v8, v10, v0.t
	ret
