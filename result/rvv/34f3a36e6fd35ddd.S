func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	li	a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 804435
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	addiw	a0, a0, 1536
	vsetvli	zero, zero, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	ret

