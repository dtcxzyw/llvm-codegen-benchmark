func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vv	v0, v10, v12
	vand.vi	v8, v8, -3
	vor.vi	v8, v8, 2, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v10, v12
	lui	a0, 8192
	vmv.v.x	v10, a0
	lui	a0, 8193
	addiw	a0, a0, -2048
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 794624
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

