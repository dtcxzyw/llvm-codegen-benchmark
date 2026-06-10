func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 1
	vzext.vf2	v8, v10
	lui	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000058:
	li	a0, 188
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vzext.vf2	v8, v10
	vor.vi	v8, v8, 8, v0.t
	ret

