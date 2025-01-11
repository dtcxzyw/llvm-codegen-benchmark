func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 1
	vand.vi	v9, v9, 1
	vor.vv	v8, v9, v8
	vmsne.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 1
	vand.vi	v9, v9, 4
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 29
	vand.vi	v9, v9, 1
	vor.vv	v8, v8, v9
	vmsne.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 23
	li	a0, 255
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret

