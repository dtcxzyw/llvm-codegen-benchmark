func000000000000016a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vsrl.vi	v10, v10, 2
	vrsub.vi	v10, v10, 8
	vmslt.vv	v0, v10, v8
	ret

