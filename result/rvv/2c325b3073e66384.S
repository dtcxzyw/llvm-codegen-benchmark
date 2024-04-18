func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 524544
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	lui	a0, 247552
	vadd.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vi	v9, v9, 12
	li	a0, 127
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 15
	li	a0, 240
	vadd.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 3
	li	a0, -20
	vadd.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1044480
	vand.vx	v9, v9, a0
	vadd.vi	v8, v8, 1
	vor.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 120
	vand.vx	v9, v9, a0
	li	a0, 127
	vadd.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret
