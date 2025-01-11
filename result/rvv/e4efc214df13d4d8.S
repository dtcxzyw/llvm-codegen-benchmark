func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 32
	vmv.v.x	v12, a0
	vsll.vv	v8, v12, v8
	vand.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vand.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vor.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmv.v.i	v12, -1
	vsll.vv	v8, v12, v8
	vand.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vand.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vor.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret

