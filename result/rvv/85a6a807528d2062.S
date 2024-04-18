func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v8, v10
	li	a0, 54
	vmsgt.vx	v0, v10, a0
	vmv.v.i	v8, 0
	li	a0, -54
	vadd.vx	v8, v10, a0, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v10, v8, v10
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v8, 0
	li	a0, 128
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v10, v8, v10
	lui	a0, 24
	addi	a0, a0, 1696
	vmsltu.vx	v0, v10, a0
	vmv.v.x	v8, a0
	vadd.vi	v8, v10, 1, v0.t
	ret
