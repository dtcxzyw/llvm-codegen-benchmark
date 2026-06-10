func0000000000000001:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v10, a0
	vand.vi	v8, v8, -8
	vadd.vi	v10, v8, 8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 1
	vand.vi	v8, v8, 3
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v8, a0
	vmv.v.i	v8, 1
	vadd.vi	v8, v10, -1, v0.t
	ret

func0000000000000002:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vandn.vx	v10, v8, a0
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret

