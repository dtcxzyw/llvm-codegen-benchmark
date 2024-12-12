func0000000000000012:                   # @func0000000000000012
	li	a0, -15
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, -8
	vsll.vi	v10, v8, 3, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000023:                   # @func0000000000000023
	li	a0, 399
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	li	a0, 384
	vmv.v.x	v10, a0
	vsll.vi	v10, v8, 4, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 0
	li	a0, 32
	vsll.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v10, 8
	li	a0, 32
	vmv.v.x	v10, a0
	vsll.vi	v10, v8, 3, v0.t
	vmv.v.v	v8, v10
	ret
