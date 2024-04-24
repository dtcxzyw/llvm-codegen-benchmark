func000000000000000a:                   # @func000000000000000a
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	vmv.v.i	v8, 1
	vmsgt.vi	v0, v10, 1
	vsrl.vi	v8, v10, 1, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v8, 1
	li	a0, 33
	vmsgtu.vx	v0, v10, a0
	li	a0, 16
	vmv.v.x	v8, a0
	vsrl.vi	v8, v10, 1, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v8, -8
	lui	a0, 4
	addiw	a0, a0, -2
	vmsltu.vx	v0, v10, a0
	lui	a0, 2
	addiw	a0, a0, -1
	vmv.v.x	v8, a0
	vsrl.vi	v8, v10, 1, v0.t
	ret
