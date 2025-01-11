func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vmin.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vmin.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

