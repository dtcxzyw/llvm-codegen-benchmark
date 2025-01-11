func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v10, v10, 1
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000004:
	lui	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	ret

func000000000000000c:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	ret

