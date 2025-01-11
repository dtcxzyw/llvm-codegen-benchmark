func000000000000000a:
	li	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vmax.vx	v10, v10, zero
	vmslt.vv	v0, v10, v8
	ret

func0000000000000001:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vmax.vx	v10, v10, zero
	vmseq.vv	v0, v8, v10
	ret

func0000000000000041:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	li	a0, 1
	vmax.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

