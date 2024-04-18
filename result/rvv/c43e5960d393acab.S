func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vv	v9, v9, v9
	vor.vv	v8, v8, v9, v0.t
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vsll.vi	v10, v10, 4
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v12, 3
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	li	a0, 32
	vmv.v.x	v12, a0
	vsll.vi	v12, v10, 4, v0.t
	vor.vv	v8, v12, v8
	ret
func0000000000000047:                   # @func0000000000000047
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	vadd.vv	v10, v10, v10
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000062:                   # @func0000000000000062
	li	a0, 82
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	li	a0, 1024
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000063:                   # @func0000000000000063
	li	a0, 76
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 11
	bseti	a0, zero, 11
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
