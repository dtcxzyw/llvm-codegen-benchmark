func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	lui	a0, 1015808
	vandn.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

