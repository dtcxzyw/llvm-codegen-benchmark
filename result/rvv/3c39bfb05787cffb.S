func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 8
	vminu.vv	v10, v10, v12
	vminu.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 8
	vminu.vv	v10, v10, v12
	vminu.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v12, v10
	vminu.vv	v8, v8, v10
	ret

