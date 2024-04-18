func0000000000000044:                   # @func0000000000000044
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v8, a0
	lui	a0, 1048575
	vmsltu.vx	v0, v8, a0
	li	a0, -1
	srli	a0, a0, 12
	vmv.v.x	v8, a0
	vsrl.vi	v8, v10, 12, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -1028
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	li	a0, 1028
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vsrl.vi	v8, v10, 2, v0.t
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 1048448
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v8, a0
	lui	a0, 640
	vmsltu.vx	v0, v8, a0
	bseti	a0, zero, 11
	vmv.v.x	v8, a0
	vsrl.vi	v8, v10, 10, v0.t
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v8, 3
	li	a0, 1536
	vmsltu.vx	v0, v8, a0
	li	a0, 384
	vmv.v.x	v8, a0
	vsrl.vi	v8, v10, 2, v0.t
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v8, -2
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v8, -1
	vsrl.vi	v8, v10, 6, v0.t
	ret
