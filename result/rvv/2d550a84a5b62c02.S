func0000000000000003:                   # @func0000000000000003
	lui	a0, 1
	addiw	a1, a0, -15
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a1
	addiw	a0, a0, -14
	vrsub.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 4
	vssubu.vv	v8, v10, v8
	ret
