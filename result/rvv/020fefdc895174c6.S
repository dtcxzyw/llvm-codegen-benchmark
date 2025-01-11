func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v8, v8, v9
	vmsne.vi	v0, v8, 0
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v8, v8, v9
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v8, v8, v9
	vmsle.vi	v0, v8, -1
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v8, v8, v9
	li	a0, 95
	vmsgtu.vx	v0, v8, a0
	ret

