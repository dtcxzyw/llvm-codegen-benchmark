func0000000000000244:                   # @func0000000000000244
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 16, v0.t
	lui	a0, 4096
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 65536
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000246:                   # @func0000000000000246
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 4, v0.t
	lui	a0, 262144
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, -1
	ret
func000000000000024a:                   # @func000000000000024a
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v10, 4, v0.t
	bseti	a0, zero, 62
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, -1
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 16, e8, m1, ta, mu
	vsll.vi	v9, v9, 4, v0.t
	li	a0, 64
	vmsltu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e16, m2, ta, mu
	vsll.vi	v10, v10, 8, v0.t
	lui	a0, 1
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 4
	vmsltu.vx	v0, v8, a0
	ret
