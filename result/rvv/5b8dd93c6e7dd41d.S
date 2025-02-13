func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 16, v0.t
	vmv.v.i	v12, 0
	li	a0, 16
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 255
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

