func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 24
	vand.vi	v8, v8, 2
	ret

func0000000000000000:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v8, v8, a0
	vrev8.v	v8, v8
	ret

