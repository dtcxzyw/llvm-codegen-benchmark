func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vand.vi	v8, v10, 2
	vor.vi	v8, v8, 1
	vand.vi	v8, v10, 7, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v8, 0
	lui	a0, 1048560
	addi	a0, a0, -65
	vand.vx	v8, v10, a0
	lui	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret

