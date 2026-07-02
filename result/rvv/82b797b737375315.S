func000000000000001f:
	lui	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 1
	vor.vx	v8, v8, a0, v0.t
	vsll.vi	v10, v10, 21
	vor.vv	v8, v8, v10
	ret

func0000000000000010:
	lui	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vor.vx	v8, v8, a0, v0.t
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	ret

func000000000000001e:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vor.vx	v8, v8, a0, v0.t
	vsll.vi	v10, v10, 13
	vor.vv	v8, v8, v10
	ret

func0000000000000012:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 13
	vor.vx	v8, v8, a0, v0.t
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	ret

