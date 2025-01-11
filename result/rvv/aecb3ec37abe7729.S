func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vsrl.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vsrl.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 6
	vsrl.vi	v10, v10, 23
	vmsltu.vv	v0, v10, v8
	ret

