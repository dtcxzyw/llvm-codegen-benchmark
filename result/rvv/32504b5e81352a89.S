func0000000000000021:
	lui	a0, 1048575
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vandn.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vandn.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

