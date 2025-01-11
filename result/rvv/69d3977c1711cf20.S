func0000000000000005:
	li	a0, 63
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000004:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 1
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, -4
	vwsubu.wv	v8, v8, v10
	ret

