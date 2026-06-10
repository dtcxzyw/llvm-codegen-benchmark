func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vsll.vi	v10, v10, 2
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vadd.vv	v10, v10, v10
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vadd.vv	v10, v10, v10
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vadd.vv	v10, v10, v10
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vadd.vv	v10, v10, v10
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vadd.vv	v10, v10, v10
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vadd.vv	v10, v10, v10
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vadd.vv	v10, v10, v10
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vadd.vv	v10, v10, v10
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

