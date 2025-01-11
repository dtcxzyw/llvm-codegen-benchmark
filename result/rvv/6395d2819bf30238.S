func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	vsrl.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 17
	vmul.vv	v8, v8, v12
	li	a0, 33
	vsrl.vx	v8, v8, a0
	ret

