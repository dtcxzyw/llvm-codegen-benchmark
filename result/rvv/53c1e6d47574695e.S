func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vmsltu.vv	v0, v10, v8
	ret

