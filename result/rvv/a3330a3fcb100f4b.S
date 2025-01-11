func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v12
	lui	a0, 4080
	vor.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v12
	lui	a0, 1044480
	vor.vx	v8, v8, a0
	ret

