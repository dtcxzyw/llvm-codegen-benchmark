func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vv	v8, v10, v8
	lui	a0, 1048575
	addi	a0, a0, -4
	vadd.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vv	v8, v10, v8
	li	a0, -64
	vadd.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vv	v8, v10, v8
	li	a0, -32
	vadd.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vv	v8, v10, v8
	lui	a0, 1048560
	vadd.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vv	v8, v10, v8
	li	a0, -512
	vadd.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret

