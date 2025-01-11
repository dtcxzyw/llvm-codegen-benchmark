func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 8
	li	a0, 255
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 8
	li	a0, 255
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	li	a0, 254
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 8
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 8
	li	a0, 255
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	ret

func000000000000000c:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, -256
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	lui	a0, 4080
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 8
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	li	a0, 148
	vand.vx	v8, v8, a0
	ret

