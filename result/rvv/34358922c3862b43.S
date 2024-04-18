func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1044480
	addiw	a0, a0, 255
	vand.vx	v10, v10, a0
	lui	a0, 520192
	addi	a0, a0, 511
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
