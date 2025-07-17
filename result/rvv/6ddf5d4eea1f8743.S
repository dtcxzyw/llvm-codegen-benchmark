func00000000000000e1:
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vminu.vv	v8, v10, v8
	vrsub.vi	v8, v8, 0
	ret

func0000000000000199:
	li	a0, -305
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v8, a0
	li	a0, 305
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 308
	vrsub.vx	v8, v8, a0
	ret

func00000000000000a9:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 15
	lui	a0, 16
	vadd.vi	v8, v8, -6, v0.t
	addi	a0, a0, -1
	vrsub.vx	v8, v8, a0
	ret

func00000000000000a0:
	lui	a0, 72014
	addi	a0, a0, -2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 976563
	vminu.vv	v8, v10, v8
	addi	a0, a0, -2048
	vrsub.vx	v8, v8, a0
	ret

func00000000000001a9:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	li	a0, -60
	vadd.vx	v8, v8, a0, v0.t
	vrsub.vi	v8, v8, 0
	ret

func000000000000009b:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v8, 7, v0.t
	vrsub.vi	v8, v8, 6
	ret

func0000000000000099:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v8, 7, v0.t
	vrsub.vi	v8, v8, 7
	ret

