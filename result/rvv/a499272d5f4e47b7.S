func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v10, v8
	vsub.vv	v12, v8, v10, v0.t
	li	a0, 400
	vmsltu.vx	v0, v12, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v10, v8
	vsub.vv	v12, v8, v10, v0.t
	li	a0, 500
	vmsgtu.vx	v0, v12, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v12, v10, v8
	vsub.vv	v12, v8, v10, v0.t
	vmsle.vi	v0, v12, -1
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v12, v10, v8
	vsub.vv	v12, v8, v10, v0.t
	lui	a0, 4096
	addi	a0, a0, -1
	vmsgt.vx	v0, v12, a0
	ret
