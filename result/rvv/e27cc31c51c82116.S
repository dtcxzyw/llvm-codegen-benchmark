func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v9, v9, v10
	vor.vv	v8, v8, v9
	vmsne.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v9, v9, v10
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v9, v9, v10
	vor.vv	v8, v8, v9
	vmsne.vi	v0, v8, 0
	ret

