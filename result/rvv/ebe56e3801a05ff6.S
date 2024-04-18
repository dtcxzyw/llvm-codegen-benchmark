func00000000000000ef:                   # @func00000000000000ef
	li	a0, 7
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v11, v11, a0
	vwaddu.wv	v8, v8, v11
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000075:                   # @func0000000000000075
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v11, v11, a0
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v11, v11, a0
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret
func000000000000007f:                   # @func000000000000007f
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v11, v11, a0
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret
func000000000000009f:                   # @func000000000000009f
	li	a0, 10
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmul.vx	v11, v11, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwaddu.wv	v8, v8, v12
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v11, v11, a0
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v11, v11, a0
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret
