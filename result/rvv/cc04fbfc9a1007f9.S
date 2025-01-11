func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 24
	vxor.vv	v8, v9, v8
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 3
	vxor.vv	v8, v9, v8
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

