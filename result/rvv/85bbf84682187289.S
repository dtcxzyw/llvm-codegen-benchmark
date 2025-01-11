func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v8, v8, v10
	lui	a0, 1048555
	addi	a0, a0, -384
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v8, v8, v10
	lui	a0, 524288
	addi	a0, a0, -85
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 7, v0.t
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v8, v8, v10
	li	a0, -2048
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v8, v8, v10
	li	a0, 20
	vadd.vx	v8, v8, a0, v0.t
	ret

