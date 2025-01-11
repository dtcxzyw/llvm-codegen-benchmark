func0000000000000426:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	bseti	a0, zero, 31
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000528:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 136
	vmsgtu.vx	v0, v10, a0
	ret

func0000000000000106:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 47
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func000000000000052a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 3
	ret

