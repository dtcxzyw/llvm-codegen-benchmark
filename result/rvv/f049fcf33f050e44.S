func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	vcpop.v	v8, v8
	vadd.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	vcpop.v	v8, v8
	vadd.vv	v8, v8, v10
	ret

