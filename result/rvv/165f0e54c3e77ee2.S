func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	li	a0, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	li	a0, 40
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	li	a0, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	ret

func0000000000000002:
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	ret

