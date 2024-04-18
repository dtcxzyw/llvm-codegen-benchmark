func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 14
	lui	a0, 1040976
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
	vsll.vi	v10, v8, 2
	vadd.vi	v8, v10, 4
	vadd.vi	v8, v10, 6, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 9
	li	a0, -512
	vadd.vx	v8, v8, a0
	lui	a0, 32768
	vmv.v.x	v10, a0
	lui	a0, 16384
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 24
	li	a0, 20
	vmv.v.x	v10, a0
	lui	a0, 2
	addi	a0, a0, 20
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	ret
