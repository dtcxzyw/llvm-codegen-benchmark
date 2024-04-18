func000000000000000a:                   # @func000000000000000a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	lui	a0, 244141
	addi	a0, a0, -1537
	vmsgtu.vx	v0, v8, a0
	ret
