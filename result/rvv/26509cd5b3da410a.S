func0000000000000083:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v10, 0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vx	v10, v12, a0
	vor.vv	v8, v8, v10, v0.t
	ret

func00000000000000c2:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v10, 0
	li	a0, 41
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vx	v10, v12, a0
	vor.vv	v8, v8, v10, v0.t
	ret

func00000000000000d1:
	li	a0, 127
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a1, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v12, a1
	slli	a0, a0, 56
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

