func0000000000000041:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vv	v8, v8, v9
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func0000000000000061:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vv	v8, v8, v9
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func000000000000004c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vv	v8, v8, v9
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func000000000000006c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vv	v8, v8, v9
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret

