func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v8, 2
	vmv.v.i	v8, 8
	vsrl.vv	v8, v8, v10, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vmsgt.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vsrl.vv	v8, v12, v10, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, -1
	vsrl.vv	v8, v8, v10, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	vmsle.vi	v0, v8, 3
	vmv.v.i	v8, 0
	vsrl.vv	v8, v12, v10, v0.t
	ret
