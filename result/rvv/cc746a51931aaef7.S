func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -8
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vsra.vi	v8, v8, 1
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -8
	lui	a0, 16
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vsra.vi	v8, v8, 16
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 12
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vsra.vi	v8, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, 16
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vsra.vi	v8, v8, 16
	ret

