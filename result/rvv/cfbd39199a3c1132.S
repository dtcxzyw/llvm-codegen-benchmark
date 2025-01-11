func000000000000000d:
	li	a0, 400
	vsetivli	zero, 8, e32, m2, ta, mu
	vmacc.vx	v8, a0, v10, v0.t
	ret

func0000000000000005:
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, mu
	vmacc.vx	v8, a0, v10, v0.t
	ret

func0000000000000004:
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, mu
	vmacc.vx	v8, a0, v10, v0.t
	ret

func0000000000000000:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, mu
	vmacc.vx	v8, a0, v10, v0.t
	ret

