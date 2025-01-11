func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, -1
	li	a0, 400
	vmacc.vx	v8, a0, v10, v0.t
	ret

func000000000000001d:
	lui	a0, 1048400
	addi	a0, a0, 1733
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0
	lui	a0, 1048540
	addi	a0, a0, 1359
	vmacc.vx	v8, a0, v10, v0.t
	ret

func000000000000001c:
	lui	a0, 1048400
	addi	a0, a0, 1733
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0
	lui	a0, 1048540
	addi	a0, a0, 1359
	vmacc.vx	v8, a0, v10, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 4
	li	a0, 100
	vmacc.vx	v8, a0, v10, v0.t
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 6
	li	a0, 3
	vmacc.vx	v8, a0, v10, v0.t
	ret

