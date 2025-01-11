func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 1
	vand.vi	v9, v9, 1
	vor.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 5
	vand.vi	v9, v9, 1
	vor.vv	v8, v9, v8
	vmsne.vi	v0, v8, 0
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 5
	vand.vi	v9, v9, 1
	vor.vv	v8, v9, v8
	vmsne.vi	v0, v8, 0
	ret

