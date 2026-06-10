func0000000000000010:
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vrsub.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret

func0000000000000001:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vrsub.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret

func0000000000000005:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vrsub.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret

func000000000000000f:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vrsub.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret

func0000000000000004:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vrsub.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret

