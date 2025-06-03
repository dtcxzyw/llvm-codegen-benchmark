func000000000000000c:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vx	v10, v8, a0, v0.t
	vadd.vv	v8, v10, v8
	ret

func000000000000000f:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vx	v10, v8, a0, v0.t
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vx	v10, v8, a0, v0.t
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vx	v10, v8, a0, v0.t
	vadd.vv	v8, v10, v8
	ret

