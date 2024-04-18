func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v8
	vmv.v.i	v8, 0
	li	a0, -64
	vadd.vx	v8, v10, a0, v0.t
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v8
	vmv.v.i	v8, 0
	li	a0, -64
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	vmv.v.i	v8, 0
	lui	a0, 1048575
	addi	a0, a0, -4
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	vmv.v.i	v8, 0
	li	a0, -32
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v8
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -8, v0.t
	ret
