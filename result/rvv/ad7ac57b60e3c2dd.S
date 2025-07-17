func0000000000000026:
	li	a0, 13
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsle.vi	v0, v8, -1
	slli	a0, a0, 11
	vadd.vx	v8, v8, a0, v0.t
	ret

func000000000000002a:
	li	a0, 180
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsgt.vx	v0, v8, a0
	li	a0, -180
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v8, -4
	vminu.vv	v8, v10, v8
	ret

func0000000000000078:
	li	a0, 131
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, 54
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000038:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v8, -4
	vminu.vv	v8, v10, v8
	ret

