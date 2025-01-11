func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -1
	vsub.vx	v8, v8, a0
	li	a0, 1
	vmax.vx	v8, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vmax.vx	v8, v8, zero
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 9
	vsub.vx	v8, v8, a0
	lui	a0, 1048568
	addi	a0, a0, 767
	vmax.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 8
	vsub.vx	v8, v8, a0
	li	a0, 148
	vmax.vx	v8, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 2
	vsub.vx	v8, v8, a0
	vmax.vx	v8, v8, zero
	ret

