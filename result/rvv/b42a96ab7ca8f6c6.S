func0000000000000100:                   # @func0000000000000100
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v14, v12, a0
	li	a0, 58
	vsrl.vx	v14, v14, a0
	vadd.vv	v12, v12, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 6
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v9, v8
	ret
