func0000000000000000:
	lui	a0, 261888
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 55
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000003:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 9
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret

