func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vadd.vi	v11, v8, -1
	vwsubu.vv	v8, v10, v11
	ret

func0000000000000001:
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10
	ret

func0000000000000009:
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vadd.vi	v11, v8, -2
	vwsubu.vv	v8, v10, v11
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vadd.vi	v11, v8, 1
	vwsubu.vv	v8, v10, v11
	ret

func000000000000001f:
	lui	a0, 2
	addi	a0, a0, 1808
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vadd.vi	v11, v8, 1
	vwsubu.vv	v8, v10, v11
	ret

