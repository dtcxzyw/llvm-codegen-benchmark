func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	lui	a0, 1048555
	addi	a0, a0, -384
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	lui	a0, 1048555
	addi	a0, a0, -384
	vadd.vx	v8, v8, a0, v0.t
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	lui	a0, 804435
	addi	a0, a0, 1536
	vadd.vx	v8, v8, a0, v0.t
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	li	a0, 305
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	li	a0, -255
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 3, v0.t
	ret
