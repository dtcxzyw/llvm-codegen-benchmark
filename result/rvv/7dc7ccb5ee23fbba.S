func0000000000000006:
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1920
	vsll.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	lui	a0, 262144
	vsll.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	lui	a0, 786432
	vsll.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	lui	a0, 786432
	vsll.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 4080
	vsll.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vmv.v.i	v12, -1
	vsll.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1048128
	addi	a0, a0, -1
	vsll.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

