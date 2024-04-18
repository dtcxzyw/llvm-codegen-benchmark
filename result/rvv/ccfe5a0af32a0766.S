func0000000000000244:                   # @func0000000000000244
	vsetivli	zero, 8, e32, m2, ta, mu
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 4096
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v8, 8, v0.t
	lui	a0, 65536
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000246:                   # @func0000000000000246
	vsetivli	zero, 8, e32, m2, ta, mu
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 262144
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v8, 2, v0.t
	vmsle.vi	v0, v8, -1
	ret
func000000000000024a:                   # @func000000000000024a
	vsetivli	zero, 4, e64, m2, ta, mu
	vmerge.vvm	v8, v10, v8, v0
	bseti	a0, zero, 62
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v8, 2, v0.t
	vmsgt.vi	v0, v8, -1
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 16, e8, m1, ta, mu
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v8, 2, v0.t
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e16, m2, ta, mu
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v8, 4, v0.t
	lui	a0, 4
	vmsltu.vx	v0, v8, a0
	ret
