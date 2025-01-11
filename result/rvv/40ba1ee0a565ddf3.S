func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 23
	lui	a0, 8192
	addiw	a0, a0, -4
	vrsub.vx	v8, v8, a0
	lui	a0, 4096
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	vrsub.vi	v8, v8, 0
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 0
	ret

