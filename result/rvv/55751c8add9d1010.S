func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -1
	srli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, -3
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vand.vi	v10, v8, 12, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vmv.v.x	v10, a0
	lui	a0, 1
	addiw	a0, a0, -8
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
