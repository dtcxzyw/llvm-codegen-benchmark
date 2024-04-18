func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 1
	vadd.vi	v10, v8, 8, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v9, v9, 9
	li	a0, -48
	vadd.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 32767
	slli	a0, a0, 5
	addi	a0, a0, 44
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0
	li	a0, 44
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -500
	vadd.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v9, v9, 2
	vadd.vi	v9, v8, 1, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0
	li	a0, 16
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, -1
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, mu
	vadd.vx	v10, v10, a0
	vadd.vi	v10, v8, -1, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 2
	vadd.vi	v10, v8, 4, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0
	vadd.vi	v10, v8, 9, v0.t
	vmv.v.v	v8, v10
	ret
