func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 2
	vmadd.vv	v8, v10, v10
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 2
	vmadd.vv	v8, v10, v10
	ret

func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 13
	vadd.vi	v8, v8, 7
	vmul.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 2
	vmadd.vv	v8, v10, v10
	ret

