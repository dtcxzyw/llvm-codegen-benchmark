func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	li	a0, 17
	vmsltu.vx	v0, v8, a0
	li	a0, 40
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 36
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	lui	a0, 65536
	addiw	a0, a0, -6
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vxor.vi	v8, v8, 5
	ret
