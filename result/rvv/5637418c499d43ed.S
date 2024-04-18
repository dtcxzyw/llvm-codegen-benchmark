func000000000000004a:                   # @func000000000000004a
	li	a0, -100
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vwmulsu.vv	v14, v12, v11
	vwaddu.wv	v14, v14, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vdivu.vv	v8, v14, v8
	ret
func000000000000001e:                   # @func000000000000001e
	li	a0, 1000
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vx	v12, v11, a0
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vdivu.vv	v8, v12, v8
	ret
func000000000000003e:                   # @func000000000000003e
	li	a0, 1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v12, v11, a0
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vdivu.vv	v8, v12, v8
	ret
func000000000000007e:                   # @func000000000000007e
	lui	a0, 24
	addi	a0, a0, 1696
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v12, v11, a0
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vdivu.vv	v8, v12, v8
	ret
