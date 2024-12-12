func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 279620
	addi	a0, a0, 1092
	vand.vx	v10, v10, a0
	lui	a0, 209715
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	addi	a0, a0, 819
	vand.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 10
	li	a0, 3
	slli	a0, a0, 10
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 9
	li	a0, 510
	vand.vx	v8, v8, a0
	ret
