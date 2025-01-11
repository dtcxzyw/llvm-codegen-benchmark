func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v12, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v12, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v12, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v12, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v12, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

