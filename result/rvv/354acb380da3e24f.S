func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048572
	vsrl.vi	v9, v9, 16
	vandn.vx	v9, v9, a0
	vzext.vf2	v10, v8
	vmseq.vv	v0, v9, v10
	ret

