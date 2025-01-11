func0000000000000041:
	li	a0, 768
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 256
	vmseq.vx	v0, v8, a0
	ret

func0000000000000078:
	lui	a0, 2
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000061:
	li	a0, 1024
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func000000000000004c:
	li	a0, 768
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func000000000000006c:
	li	a0, 3
	slli	a0, a0, 10
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000001:
	li	a0, 384
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000074:
	li	a0, 3
	slli	a0, a0, 11
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vx	v0, v8, a0
	ret

func0000000000000054:
	li	a0, 7
	slli	a0, a0, 9
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 5
	slli	a0, a0, 9
	vmsltu.vx	v0, v8, a0
	ret

