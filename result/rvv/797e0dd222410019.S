func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 13824
	vsll.vi	v10, v10, 20
	vadd.vx	v10, v10, a0
	lui	a0, 524032
	vandn.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vand.vi	v8, v8, 1
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 260096
	vsll.vi	v10, v10, 23
	vadd.vx	v10, v10, a0
	lui	a0, 522240
	vandn.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048572
	vsll.vi	v10, v10, 14
	vandn.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 524284
	vadd.vx	v8, v8, a0
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1046528
	vsll.vi	v10, v10, 23
	vandn.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 260096
	vadd.vx	v8, v8, a0
	ret

