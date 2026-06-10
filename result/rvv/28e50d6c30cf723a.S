func0000000000000002:
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret

func0000000000000003:
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret

func0000000000000007:
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret

func0000000000000006:
	li	a0, 1984
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret

