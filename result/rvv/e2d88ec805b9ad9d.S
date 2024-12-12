func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vadd.vv	v8, v9, v8
	li	a0, 23
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 2
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 4
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 2
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 5
	vadd.vv	v8, v9, v8
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret
func00000000000000e0:                   # @func00000000000000e0
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 648056
	vsll.vi	v9, v9, 24
	vadd.vv	v8, v9, v8
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 3
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -1
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 4
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 2
	vadd.vv	v8, v9, v8
	li	a0, 20
	vadd.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 3
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -7
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 10
	vadd.vv	v8, v9, v8
	li	a0, -972
	vadd.vx	v8, v8, a0
	ret
func00000000000000ba:                   # @func00000000000000ba
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -4
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 6
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -1
	ret
func00000000000000bc:                   # @func00000000000000bc
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 705893
	vadd.vv	v9, v9, v9
	vadd.vv	v8, v9, v8
	addi	a0, a0, -1273
	vadd.vx	v8, v8, a0
	ret
