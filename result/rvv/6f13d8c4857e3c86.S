func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	li	a0, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 3
	vmadd.vx	v8, a0, v10
	ret
func00000000000001dd:                   # @func00000000000001dd
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwaddu.wv	v10, v10, v13
	li	a0, 60
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 21
	addiw	a0, a0, 384
	vmadd.vx	v8, a0, v10
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	lui	a0, 21
	addiw	a0, a0, 384
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1
	addiw	a0, a0, -496
	vmadd.vx	v8, a0, v10
	ret
