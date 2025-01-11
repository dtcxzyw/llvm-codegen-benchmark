func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vsub.vv	v10, v10, v8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vsub.vv	v10, v10, v8
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000168:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vsub.vv	v10, v10, v8
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vsub.vv	v10, v10, v8
	vmsltu.vv	v0, v8, v10
	ret

