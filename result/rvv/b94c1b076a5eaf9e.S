func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 8
	vmv.v.i	v8, 0
	lui	a0, 2
	vand.vx	v8, v10, a0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vmv.v.x	v8, a0
	lui	a0, 1048575
	vand.vx	v8, v10, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, 0
	vmv.v.i	v8, -1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 96
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	li	a0, 48
	vmv.v.x	v8, a0
	li	a0, 127
	vand.vx	v8, v10, a0, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0, v0.t
	ret
