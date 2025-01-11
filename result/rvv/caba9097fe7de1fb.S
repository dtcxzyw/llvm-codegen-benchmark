func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v10, v8, 1
	vwsll.vi	v8, v10, 3
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v10, v8, 8
	vwsll.vi	v8, v10, 9
	ret

func000000000000000a:
	lui	a0, 1044480
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v10, v8, a0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000002:
	lui	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v10, v8, a0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v10, v8, 3
	vwsll.vi	v8, v10, 2
	ret

func0000000000000000:
	lui	a0, 131072
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v10, v8, a0
	li	a0, 33
	vwsll.vx	v8, v10, a0
	ret

func000000000000000e:
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v10, v8, a0
	li	a0, 56
	vwsll.vx	v8, v10, a0
	ret

