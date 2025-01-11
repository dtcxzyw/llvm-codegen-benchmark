func000000000000000c:
	lui	a0, 28672
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000014:
	lui	a0, 28672
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 12288
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	li	a0, 31
	slli	a0, a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	ret

