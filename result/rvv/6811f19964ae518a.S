func0000000000000005:                   # @func0000000000000005
	lui	a0, 3
	addi	a0, a0, -535
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v10, v8, a0
	lui	a0, 1048573
	addi	a0, a0, 535
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1024500
	addiw	a0, a0, -179
	slli	a0, a0, 7
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vx	v10, v8, a0
	lui	a0, 24076
	addiw	a0, a0, 179
	slli	a0, a0, 7
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 69
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v10, v8, a0
	vadd.vi	v10, v8, 5, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v10, v8, 13
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
