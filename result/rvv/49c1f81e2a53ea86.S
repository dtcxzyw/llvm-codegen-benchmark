func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	lui	a0, 393216
	vandn.vx	v8, v8, a0
	lui	a0, 65536
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret

