func0000000000000000:
	lui	a0, 21
	addi	a0, a0, 384
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vwadd.wv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vwadd.wv	v8, v8, v10
	ret

func0000000000000004:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vwadd.wv	v8, v8, v10
	ret

func0000000000000005:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vwadd.wv	v8, v8, v10
	ret

func0000000000000007:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vwadd.wv	v8, v8, v10
	ret

