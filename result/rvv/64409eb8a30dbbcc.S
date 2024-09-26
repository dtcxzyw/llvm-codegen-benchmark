func0000000000000244:                   # @func0000000000000244
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	vsub.vv	v8, v12, v10, v0.t
	lui	a0, 15
	addi	a0, a0, -1439
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000248:                   # @func0000000000000248
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	vsub.vv	v8, v12, v10, v0.t
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	vsub.vv	v8, v12, v10, v0.t
	vmsleu.vi	v0, v8, 4
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v12
	vsub.vv	v8, v12, v10, v0.t
	lui	a0, 4096
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret
