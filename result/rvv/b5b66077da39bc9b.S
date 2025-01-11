func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v10, v8, v9
	li	a0, 100
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v10, v8, v9
	lui	a0, 1048574
	addiw	a0, a0, 819
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v10, v8, v9
	lui	a0, 24414
	addiw	a0, a0, 256
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	ret

