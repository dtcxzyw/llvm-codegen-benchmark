func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	lui	a0, 1048575
	addi	a0, a0, -4
	vmv.v.i	v8, 0
	vadd.vx	v8, v10, a0, v0.t
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	li	a0, -64
	vmv.v.i	v8, 0
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	li	a0, -32
	vmv.v.i	v8, 0
	vadd.vx	v8, v10, a0, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	lui	a0, 1048560
	vmv.v.i	v8, 0
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	li	a0, -512
	vmv.v.i	v8, 0
	vadd.vx	v8, v10, a0, v0.t
	ret

