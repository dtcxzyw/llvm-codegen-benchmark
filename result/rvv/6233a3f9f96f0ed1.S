func0000000000000003:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret

func0000000000000000:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vandn.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret

