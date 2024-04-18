func0000000000000002:                   # @func0000000000000002
	lui	a0, 1040976
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	bseti	a0, zero, 31
	vmv.v.x	v10, a0
	li	a0, 3
	slli	a0, a0, 30
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 4
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0
	li	a0, 56
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 32768
	vmv.v.x	v10, a0
	lui	a0, 16384
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 2
	addi	a0, a0, 20
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
