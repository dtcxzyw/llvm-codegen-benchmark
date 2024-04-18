func000000000000001e:                   # @func000000000000001e
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	vsll.vv	v8, v8, v12
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 16
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vsll.vv	v8, v8, v12
	ret
