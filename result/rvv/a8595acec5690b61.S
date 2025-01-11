func0000000000000001:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vor.vi	v8, v8, 8
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	bseti	a0, zero, 33
	vor.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret

func0000000000000004:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 1048560
	vsll.vv	v8, v10, v8
	srli	a0, a0, 8
	vor.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 2
	vsll.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret

