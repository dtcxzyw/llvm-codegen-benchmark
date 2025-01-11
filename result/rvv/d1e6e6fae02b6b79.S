func0000000000000002:
	li	a0, 1080
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vwsub.wv	v8, v8, v10
	ret

func0000000000000005:
	li	a0, 6
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vwsub.wv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vwsub.wv	v8, v8, v10
	ret

func0000000000000001:
	lui	a0, 21
	addi	a0, a0, 384
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vwsub.wv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vwsub.wv	v8, v8, v10
	ret

