func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	lui	a0, 1
	addi	a0, a0, -64
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func000000000000001d:                   # @func000000000000001d
	li	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vand.vi	v10, v10, 4
	vor.vv	v10, v10, v12
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
