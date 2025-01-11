func000000000000000c:
	lui	a0, 32768
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func0000000000000001:
	lui	a0, 32768
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

