func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 1048560
	vor.vv	v8, v8, v14
	vandn.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 1048560
	vor.vv	v8, v8, v14
	vandn.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

