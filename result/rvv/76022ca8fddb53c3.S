func0000000000000024:
	li	a0, -74
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 4, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v8, v8, -6
	vmsleu.vi	v0, v8, -6, v0.t
	ret

func0000000000000018:
	li	a0, -54
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -7, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v8, -2, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v8, v8, 1
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v8, v8, 1
	vmsle.vi	v0, v8, 2, v0.t
	ret

func0000000000000038:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, -8
	li	a0, 48
	vmsne.vx	v0, v8, a0, v0.t
	ret

