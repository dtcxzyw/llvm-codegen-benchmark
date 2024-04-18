func0000000000000008:                   # @func0000000000000008
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vx	v9, v9, a0
	vmsltu.vv	v0, v9, v8
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 128
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v9, v9
	vmslt.vv	v0, v8, v9
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret
