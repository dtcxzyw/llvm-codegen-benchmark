func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 15
	vsll.vv	v14, v14, v10
	vandn.vv	v12, v12, v14
	vsll.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000014:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsll.vv	v14, v14, v12
	vandn.vv	v8, v8, v14
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsll.vv	v14, v14, v12
	vandn.vv	v8, v8, v14
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v14, v14, v12
	vandn.vv	v8, v8, v14
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 3
	vsll.vv	v14, v14, v12
	vandn.vv	v8, v8, v14
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v14, v14, v12
	vandn.vv	v8, v8, v14
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v14, v14, v12
	vandn.vv	v8, v8, v14
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000016:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsll.vv	v14, v14, v12
	vandn.vv	v8, v8, v14
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 3
	vsll.vv	v14, v14, v12
	vandn.vv	v8, v8, v14
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000012:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsll.vv	v14, v14, v12
	vandn.vv	v8, v8, v14
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

