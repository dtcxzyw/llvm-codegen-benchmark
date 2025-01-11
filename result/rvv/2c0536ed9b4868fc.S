func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vor.vv	v8, v8, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v8, v10
	ret

func000000000000003c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vor.vv	v8, v8, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vor.vv	v10, v10, v12
	vsll.vv	v8, v14, v8
	vor.vv	v8, v8, v10
	ret

func0000000000000036:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vor.vv	v10, v10, v12
	vsll.vv	v8, v14, v8
	vor.vv	v8, v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmv.v.i	v14, 3
	vor.vv	v10, v12, v10
	vsll.vv	v8, v14, v8
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 3
	vsll.vv	v12, v14, v12
	vor.vv	v10, v12, v10
	vsll.vv	v8, v14, v8
	vor.vv	v8, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vmv.v.i	v14, 1
	vor.vv	v8, v8, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v8, v10
	ret

func0000000000000022:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmv.v.i	v14, 14
	vor.vv	v8, v8, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v8, v10
	ret

