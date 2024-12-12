func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.wv	v14, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmax.vv	v10, v14, v10
	vsub.vv	v8, v10, v8
	ret
