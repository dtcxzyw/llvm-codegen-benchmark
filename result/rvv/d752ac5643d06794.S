func0000000000000244:                   # @func0000000000000244
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v8, 16, v0.t
	lui	a0, 4096
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000246:                   # @func0000000000000246
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v8, 2, v0.t
	vmsle.vi	v0, v8, -1
	ret
func000000000000024a:                   # @func000000000000024a
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v8, 2, v0.t
	vmsgt.vi	v0, v8, -1
	ret
func000000000000004a:                   # @func000000000000004a
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v8, 2, v0.t
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 1
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v8, 4, v0.t
	lui	a0, 4
	vmsltu.vx	v0, v8, a0
	ret
