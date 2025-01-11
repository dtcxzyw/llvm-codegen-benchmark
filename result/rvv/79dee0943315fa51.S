func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vminu.vv	v10, v14, v10
	vmul.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vminu.vv	v10, v10, v14
	vmul.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vminu.vv	v10, v10, v14
	vmul.vv	v8, v10, v8
	ret

