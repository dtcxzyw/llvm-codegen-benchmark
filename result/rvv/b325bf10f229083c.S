func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	vsll.vi	v8, v8, 23
	lui	a0, 122880
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000361:                   # @func0000000000000361
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10
	lui	a0, 32
	addiw	a0, a0, -31
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v8, 16
	lui	a0, 983055
	slli	a0, a0, 5
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
