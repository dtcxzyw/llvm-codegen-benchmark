func000000000000000e:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

func000000000000000c:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, 8
	vsll.vv	v8, v10, v8
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 8
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

func0000000000000005:
	li	a0, 107
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 7
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 8
	li	a0, 255
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 8
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 8
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

func0000000000000002:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 90
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 15
	vmv.v.i	v10, 2
	vsll.vv	v8, v10, v8
	ret

