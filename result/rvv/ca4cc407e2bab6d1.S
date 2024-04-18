func0000000000000039:                   # @func0000000000000039
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vssubu.vv	v8, v12, v10
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vssubu.vv	v8, v12, v10
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vssubu.vv	v8, v12, v10
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vssubu.vv	v8, v12, v10
	ret
