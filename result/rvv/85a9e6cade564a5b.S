func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	lui	a0, 8
	addi	a1, a0, 1132
	vmsltu.vx	v0, v8, a1
	vmv.v.x	v8, a0
	li	a0, 1131
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	lui	a0, 1
	addi	a0, a0, -975
	vmsgtu.vx	v0, v8, a0
	lui	a0, 16
	addi	a0, a0, -64
	vmv.v.x	v8, a0
	lui	a0, 2048
	addi	a0, a0, -256
	vmerge.vxm	v8, v8, a0, v0
	ret
