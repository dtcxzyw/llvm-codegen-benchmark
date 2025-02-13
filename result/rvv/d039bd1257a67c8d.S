func0000000000000006:
	lui	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	ret

func000000000000000e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	li	a0, 1023
	vsetvli	zero, zero, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	li	a0, 64
	vsetvli	zero, zero, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	ret

