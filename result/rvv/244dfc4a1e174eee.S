func0000000000000007:
	lui	a0, 60
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	lui	a0, 4
	vmseq.vi	v0, v10, 0
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000004:
	lui	a0, 349525
	lui	a1, 699051
	addiw	a0, a0, 1365
	addi	a1, a1, -1366
	slli	a2, a0, 32
	add	a0, a0, a2
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vmv.v.x	v12, a0
	vmerge.vxm	v12, v12, a1, v0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

