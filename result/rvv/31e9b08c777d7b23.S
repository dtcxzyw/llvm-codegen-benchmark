func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 8
	vminu.vv	v10, v10, v12
	vssubu.vv	v8, v8, v10
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 8
	vminu.vv	v10, v10, v12
	vssubu.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v12, v10
	vssubu.vv	v8, v8, v10
	ret

