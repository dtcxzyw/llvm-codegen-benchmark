func0000000000000001:
	li	a0, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	ret

func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vand.vi	v8, v8, 3
	vmsne.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	lui	a0, 1
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000038:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 252
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	lui	a0, 15
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vand.vi	v8, v8, 4
	vmsne.vi	v0, v8, 0
	ret

