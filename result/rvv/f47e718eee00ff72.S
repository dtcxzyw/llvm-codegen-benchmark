func0000000000000021:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vremu.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

