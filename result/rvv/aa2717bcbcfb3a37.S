func0000000000000001:
	lui	a0, 32767
	slli	a0, a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000041:
	lui	a0, 16383
	slli	a0, a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000054:
	li	a0, 127
	slli	a0, a0, 55
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000058:
	li	a0, 63
	slli	a0, a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000074:
	li	a0, 63
	slli	a0, a0, 57
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 31
	slli	a0, a0, 57
	vmsltu.vx	v0, v8, a0
	ret

