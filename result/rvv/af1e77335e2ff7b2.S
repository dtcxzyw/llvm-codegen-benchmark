func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vnmsub.vv	v8, v12, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, 1024
	vrsub.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 4
	vrsub.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret

