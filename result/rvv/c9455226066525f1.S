func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vadd.vv	v8, v8, v8
	vadd.vi	v10, v8, -2, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vsll.vi	v8, v8, 2
	vadd.vi	v10, v8, 7, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vsll.vi	v8, v8, 3
	vadd.vi	v10, v8, -16, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, -1
	vadd.vv	v8, v8, v8
	vadd.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000d:
	li	a0, 51
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v10, a0
	vsll.vi	v8, v8, 9
	lui	a0, 1048574
	addi	a0, a0, -1485
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 1
	vadd.vv	v8, v8, v8
	vadd.vi	v10, v8, -1, v0.t
	vmv.v.v	v8, v10
	ret

