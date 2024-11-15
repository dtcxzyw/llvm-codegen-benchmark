func0000000000000007:                   # @func0000000000000007
	li	a0, 42
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 1024
	addi	a0, a0, -1024
	vand.vx	v9, v9, a0
	lui	a0, 1047552
	addi	a0, a0, 1023
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 27
	lui	a0, 8192
	addi	a0, a0, -32
	vand.vx	v9, v9, a0
	lui	a0, 1040384
	addi	a0, a0, 31
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 1032192
	addi	a0, a0, 1023
	vand.vx	v9, v9, a0
	lui	a0, 16384
	addi	a0, a0, -1024
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	lui	a0, 524288
	addi	a1, a0, -1
	vand.vx	v9, v9, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, 127
	vand.vx	v9, v9, a0
	li	a0, 128
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	lui	a1, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	addi	a0, a1, -97
	addi	a1, a1, -32
	vand.vx	v9, v9, a0
	vand.vx	v8, v8, a1
	vor.vv	v8, v9, v8
	ret
