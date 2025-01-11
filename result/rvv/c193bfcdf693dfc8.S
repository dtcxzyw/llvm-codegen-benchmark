func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	lui	a0, 44
	addiw	a0, a0, 1480
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	li	a0, 6
	vmul.vx	v8, v8, a0
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	li	a0, 5
	vmul.vx	v8, v8, a0
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	li	a0, 28
	vmul.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

