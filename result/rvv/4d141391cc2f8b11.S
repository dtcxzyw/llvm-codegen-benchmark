func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	li	a0, 64
	vmv.v.x	v10, a0
	vadd.vv	v10, v8, v8, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v10, 0
	vsll.vi	v10, v8, 20, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	li	a0, 63
	vsra.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	li	a0, 63
	vsra.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v10, 0
	vsll.vi	v10, v8, 16, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, 2
	vmv.v.i	v10, 12
	vsll.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vmv.v.i	v10, -2
	vadd.vv	v10, v8, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000036:                   # @func0000000000000036
	lui	a0, 262144
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v8, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vmv.v.x	v10, a0
	vadd.vv	v10, v8, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 30
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v8, a0
	li	a0, 120
	vmv.v.x	v9, a0
	vadd.vv	v9, v8, v8, v0.t
	vmv.v.v	v8, v9
	ret
