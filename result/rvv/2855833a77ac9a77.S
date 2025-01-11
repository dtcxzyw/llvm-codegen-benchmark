func0000000000000000:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	ret

