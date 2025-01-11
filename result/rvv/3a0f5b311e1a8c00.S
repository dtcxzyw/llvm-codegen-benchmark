func0000000000000001:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vsra.vi	v8, v8, 29
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vsra.vi	v8, v8, 1
	ret

func0000000000000005:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	li	a0, 32
	vsra.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vsra.vi	v8, v8, 1
	ret

