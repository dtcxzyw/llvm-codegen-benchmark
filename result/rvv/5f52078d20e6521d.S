func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 55
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func0000000000000010:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 61
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, -13
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

