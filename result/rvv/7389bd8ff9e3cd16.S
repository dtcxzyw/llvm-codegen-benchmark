func0000000000000010:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 4
	li	a0, 279
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

