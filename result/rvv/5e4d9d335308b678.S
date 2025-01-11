func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vmadd.vv	v8, v10, v10
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vmadd.vv	v8, v10, v10
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v14
	vadd.vi	v10, v10, -1
	vmul.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 1000
	vor.vv	v8, v8, v14
	vadd.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vadd.vi	v8, v8, -1
	vmul.vv	v8, v8, v10
	ret

