func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 3
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 1
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v10, v10, v12
	vmsne.vv	v0, v10, v8
	ret

