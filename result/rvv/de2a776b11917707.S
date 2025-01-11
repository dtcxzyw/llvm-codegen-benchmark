func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vv	v10, v8, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vv	v10, v8, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vv	v10, v8, v12
	vmsltu.vv	v0, v8, v10
	ret

