func000000000000008c:
	li	a0, -58
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v8, a0
	vmsleu.vi	v0, v9, -11
	li	a0, 46
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v9, v8, -11
	vmsleu.vi	v0, v9, -3
	li	a0, 32
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func000000000000008a:
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v9, v8, -16
	vmsleu.vi	v0, v9, -3
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func0000000000000088:
	li	a0, -127
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v8, a0
	vmsleu.vi	v0, v9, -5
	li	a0, 94
	vmsgtu.vx	v0, v8, a0, v0.t
	ret

