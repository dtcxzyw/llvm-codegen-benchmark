func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 27
	lui	a0, 32736
	vandn.vx	v10, v10, a0
	lui	a0, 31744
	vor.vv	v10, v12, v10
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 32512
	vor.vv	v10, v12, v10
	vandn.vx	v10, v10, a0
	lui	a0, 32000
	vandn.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vand.vi	v10, v10, -6
	vor.vv	v10, v10, v12
	vand.vi	v8, v8, -2
	vor.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	lui	a0, 1046536
	addi	a0, a0, 255
	vand.vx	v10, v10, a0
	lui	a0, 1048568
	addi	a0, a0, 255
	vor.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

