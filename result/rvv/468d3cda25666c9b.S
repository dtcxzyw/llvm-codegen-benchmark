func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsll.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsll.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vsll.vv	v10, v12, v10
	vsll.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret

func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmv.v.i	v12, -1
	vsll.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret

func0000000000000004:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmv.v.i	v12, 3
	vsll.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret

