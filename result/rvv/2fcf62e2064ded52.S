func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 7
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	lui	a0, 524288
	vor.vx	v8, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vor.vi	v8, v10, 7
	vadd.vi	v8, v8, 8
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vor.vi	v8, v10, 7
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vor.vi	v8, v10, 3
	vadd.vi	v8, v8, 4
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vor.vi	v8, v10, 1
	vadd.vi	v8, v8, 6
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -1
	lui	a0, 131072
	vor.vx	v8, v8, a0
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 16
	vadd.vx	v8, v10, a0
	li	a0, 704
	vor.vx	v8, v8, a0
	ret

