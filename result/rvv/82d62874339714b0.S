func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 2
	bseti	a0, zero, 11
	vand.vx	v9, v9, a0
	li	a0, 64
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 5
	lui	a0, 512
	addi	a0, a0, -32
	vand.vx	v9, v9, a0
	lui	a0, 1536
	addi	a0, a0, 31
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	li	a0, 240
	vand.vx	v9, v9, a0
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vand.vi	v9, v9, 14
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v9
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 4
	li	a0, 48
	vand.vx	v9, v9, a0
	lui	a0, 1048572
	addi	a0, a0, -49
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 8
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v9, v9, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 2
	vand.vi	v9, v9, 12
	vand.vi	v8, v8, 3
	vor.vv	v8, v8, v9
	ret
