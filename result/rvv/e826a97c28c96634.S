func0000000000000378:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v12, 1
	lui	a0, 4096
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

