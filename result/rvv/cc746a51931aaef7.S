func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vadd.vi	v8, v8, -8
	vsll.vv	v8, v10, v8
	vsra.vi	v8, v8, 1
	ret

func0000000000000009:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vadd.vi	v8, v8, -8
	vsll.vv	v8, v10, v8
	vsra.vi	v8, v8, 16
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vadd.vi	v8, v8, 12
	vsll.vv	v8, v10, v8
	vsra.vi	v8, v8, 1
	ret

func0000000000000001:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vadd.vi	v8, v8, -1
	vsll.vv	v8, v10, v8
	vsra.vi	v8, v8, 16
	ret

