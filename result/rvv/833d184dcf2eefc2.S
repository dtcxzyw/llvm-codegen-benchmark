func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	li	a0, 257
	vmul.vx	v8, v8, a0
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	li	a0, 257
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	li	a0, 257
	vmul.vx	v8, v8, a0
	ret

