func00000000000000d5:                   # @func00000000000000d5
	li	a0, -1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 244
	vwmulsu.vv	v12, v10, v9
	vwaddu.wv	v12, v12, v8
	addiw	a0, a0, 576
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v12, a0
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a0, 376095
	addiw	a0, a0, -1643
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v9, a0
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	ret
func0000000000000095:                   # @func0000000000000095
	li	a0, -1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 244
	vwmulsu.vv	v12, v10, v9
	vwaddu.wv	v12, v12, v8
	addiw	a0, a0, 576
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v12, a0
	ret
