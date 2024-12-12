func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v12, v10, v8
	lui	a0, 15
	vsub.vv	v12, v8, v10, v0.t
	addi	a0, a0, -1439
	vmsltu.vx	v0, v12, a0
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v12, v10, v8
	vsub.vv	v12, v8, v10, v0.t
	vmsgtu.vi	v0, v12, 1
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v12, v10, v8
	vsub.vv	v12, v8, v10, v0.t
	vmsle.vi	v0, v12, -1
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v12, v10, v8
	vsub.vv	v12, v8, v10, v0.t
	vmsle.vi	v0, v12, 9
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v12, v10, v8
	vsub.vv	v12, v8, v10, v0.t
	vmsleu.vi	v0, v12, 4
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v12, v10, v8
	lui	a0, 4096
	vsub.vv	v12, v8, v10, v0.t
	addi	a0, a0, -1
	vmsgt.vx	v0, v12, a0
	ret
