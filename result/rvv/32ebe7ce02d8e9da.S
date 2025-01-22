func000000000000000f:
	lui	a0, 1040384
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 5
	addiw	a0, a0, 7
	vadd.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret

func000000000000000c:
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v10, v10, a0
	vmadd.vv	v8, v10, v10
	ret

func0000000000000000:
	lui	a0, 917504
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v8, v8, a0
	vmadd.vv	v8, v10, v8
	ret

