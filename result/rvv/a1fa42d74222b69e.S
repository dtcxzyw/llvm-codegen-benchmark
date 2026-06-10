func000000000000000c:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vi	v8, v8, 3
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsll.vi	v8, v8, 3
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func000000000000000f:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vi	v8, v8, 3
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func000000000000000e:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vi	v8, v8, 4
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

