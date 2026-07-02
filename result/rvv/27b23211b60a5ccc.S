func0000000000000021:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vor.vi	v8, v8, 8, v0.t
	ret

func0000000000000001:
	lui	a0, 32768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vi	v10, v10, 19
	vandn.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 6
	vmsne.vi	v0, v10, 0
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 6
	vmsne.vi	v0, v10, 0
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret

