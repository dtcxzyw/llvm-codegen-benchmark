func000000000000000b:
	li	a0, -1
	srli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 2
	ret

func000000000000000e:
	lui	a0, 65536
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 4
	ret

func0000000000000000:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 14
	ret

func000000000000000f:
	li	a0, 17
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 12
	ret

