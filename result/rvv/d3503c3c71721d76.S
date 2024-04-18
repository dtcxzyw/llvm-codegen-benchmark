func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 3
	vmul.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, -4
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 3
	vmul.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	lui	a0, 24
	addi	a0, a0, 1696
	vmul.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret
