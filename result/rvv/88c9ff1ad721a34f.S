func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v12, 1
	vmacc.vv	v8, v10, v12
	ret

func000000000000001d:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v12, 1
	vmacc.vv	v8, v10, v12
	ret

func0000000000000000:
	li	a0, 220
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v12, 1
	vmacc.vv	v8, v10, v12
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v12, 1
	vmacc.vv	v8, v10, v12
	ret

