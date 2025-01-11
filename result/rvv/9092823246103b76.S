func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 3
	vmsleu.vi	v0, v8, 6
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 2
	vmsle.vi	v0, v8, 0
	ret

func0000000000000104:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v9, v8
	vmsgtu.vi	v0, v8, -4
	ret

