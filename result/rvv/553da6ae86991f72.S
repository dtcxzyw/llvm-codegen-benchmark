func0000000000000009:                   # @func0000000000000009
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vand.vv	v8, v8, v10
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v14
	ret
