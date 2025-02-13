func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v10, 2
	vor.vi	v12, v12, 1
	vmseq.vi	v0, v8, 0
	vand.vi	v12, v10, 7, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000001:
	lui	a0, 1048560
	addi	a0, a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16
	vor.vx	v12, v10, a0
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v12, v10, v0
	ret

