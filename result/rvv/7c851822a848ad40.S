func0000000000000164:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 2
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000168:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000128:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret

