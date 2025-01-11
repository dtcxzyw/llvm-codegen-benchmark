func0000000000000001:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vsra.vi	v8, v8, 24
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vsra.vi	v8, v8, 5
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vsra.vi	v8, v8, 1
	ret

