func0000000000000021:
	lui	a0, 768
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 256
	vmseq.vx	v0, v10, a0
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vsrl.vi	v10, v10, 4
	vand.vi	v10, v10, 2
	vor.vv	v8, v8, v10
	ret

