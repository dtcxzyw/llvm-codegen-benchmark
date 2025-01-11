func00000000000001a0:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	vrsub.vx	v10, v8, a0, v0.t
	vadd.vv	v8, v10, v8
	ret

func00000000000001e3:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	vrsub.vx	v10, v8, a0, v0.t
	vadd.vv	v8, v10, v8
	ret

func0000000000000020:
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	vrsub.vx	v10, v8, a0, v0.t
	vadd.vv	v8, v10, v8
	ret

