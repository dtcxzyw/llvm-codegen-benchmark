func0000000000000007:
	lui	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	addiw	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret

