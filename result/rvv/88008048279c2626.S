func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vor.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vor.vi	v10, v10, 1
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret

func0000000000000037:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	bseti	a0, zero, 31
	vor.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret

