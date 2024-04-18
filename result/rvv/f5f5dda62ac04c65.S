func00000000000003d8:                   # @func00000000000003d8
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	lui	a0, 244141
	addi	a0, a0, -1537
	vmsgtu.vx	v0, v8, a0
	lui	a0, 804435
	addi	a0, a0, 1536
	vadd.vx	v8, v8, a0, v0.t
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	vmsgt.vi	v0, v8, -5
	vadd.vi	v8, v8, 4, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	li	a0, 254
	vmsgtu.vx	v0, v8, a0
	li	a0, -255
	vadd.vx	v8, v8, a0, v0.t
	ret
