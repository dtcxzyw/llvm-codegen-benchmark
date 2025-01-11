func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 7
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 15
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 15
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, -64
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, -4
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000007:
	li	a0, 511
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, -8
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 1048575
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	ret

