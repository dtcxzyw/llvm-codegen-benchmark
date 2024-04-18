func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v12, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v8, v14, v8
	li	a0, 37
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
