func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.xu.f.v	v8, v8
	lui	a0, 4
	vmaxu.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.xu.f.v	v8, v8
	lui	a0, 512
	vmaxu.vx	v8, v8, a0
	ret

