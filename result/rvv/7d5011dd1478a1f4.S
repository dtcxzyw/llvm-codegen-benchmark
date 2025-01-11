func0000000000000087:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 1
	li	a0, 128
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	lui	a0, 8192
	vor.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 1
	lui	a0, 2
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	lui	a0, 8
	vor.vx	v8, v8, a0
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 6
	vor.vi	v10, v10, 4, v0.t
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 2
	ret

