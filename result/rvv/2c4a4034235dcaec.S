func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v8, 2, v0.t
	vmseq.vi	v0, v8, 0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v8, 16, v0.t
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v8, 16, v0.t
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret

