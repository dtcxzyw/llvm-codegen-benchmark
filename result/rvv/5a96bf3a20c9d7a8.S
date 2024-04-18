func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v14, v8
	lui	a0, 262144
	addiw	a0, a0, -1
	slli	a0, a0, 21
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
