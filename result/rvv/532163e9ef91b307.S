func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 12
	ret
