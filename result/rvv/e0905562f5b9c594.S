func0000000000000000:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vdivu.vv	v8, v10, v8
	ret

func000000000000001e:
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vdivu.vv	v8, v10, v8
	ret

func0000000000000018:
	li	a0, 14
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vdivu.vv	v8, v10, v8
	ret

func000000000000000a:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vdivu.vv	v8, v10, v8
	ret

func0000000000000010:
	li	a0, 85
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vdivu.vv	v8, v10, v8
	ret

func000000000000001c:
	lui	a0, 2
	addi	a0, a0, -192
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vdivu.vv	v8, v10, v8
	ret

func000000000000001a:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vdivu.vv	v8, v10, v8
	ret

