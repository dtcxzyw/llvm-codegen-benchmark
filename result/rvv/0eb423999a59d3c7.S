func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 4
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 2
	vmsne.vi	v0, v8, 0
	ret

func0000000000000014:
	lui	a0, 512
	addiw	a0, a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 2
	vmsne.vi	v0, v8, 0
	ret

