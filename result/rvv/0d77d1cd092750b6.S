func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 4
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, 255
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, -1
	vwaddu.wv	v8, v8, v11
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	ret

