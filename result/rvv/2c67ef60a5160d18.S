func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v9, 7
	li	a0, -30
	vadd.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000061:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v9, 0
	vadd.vi	v8, v8, 9, v0.t
	ret

func0000000000000064:
	li	a0, -26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v9, a0
	li	a0, 32
	vadd.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000024:
	li	a0, -26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v9, a0
	li	a0, -32
	vadd.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v9, 0
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	ret

