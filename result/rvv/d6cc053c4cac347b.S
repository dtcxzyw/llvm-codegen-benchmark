func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	ret

func000000000000000d:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	ret

func0000000000000005:
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	ret

