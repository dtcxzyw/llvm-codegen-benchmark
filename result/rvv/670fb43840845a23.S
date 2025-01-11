func000000000000001c:
	lui	a0, 31
	addi	a0, a0, -1976
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000011:
	lui	a0, 2
	addi	a0, a0, 1808
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, 6
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	ret

func000000000000001d:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	ret

