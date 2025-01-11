func000000000000009b:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	li	a0, 60
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret

func0000000000000098:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vi	v10, v10, 7, v0.t
	vadd.vv	v8, v10, v8
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 15
	vadd.vi	v10, v10, -6, v0.t
	vadd.vv	v8, v10, v8
	ret

func0000000000000020:
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	li	a0, -255
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret

func00000000000000a9:
	li	a0, 47
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v10, a0
	li	a0, -48
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret

func0000000000000099:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -4
	vadd.vi	v10, v10, 7, v0.t
	vadd.vv	v8, v10, v8
	ret

