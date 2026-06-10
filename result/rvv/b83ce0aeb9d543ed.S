func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vi	v10, v10, 3
	vsll.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	ret

func000000000000000e:
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v10, v10, v10
	vsll.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	ret

func000000000000000f:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v10, v10, v10
	vsll.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	ret

func0000000000000008:
	li	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v10, v10, v10
	vsll.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vadd.vv	v10, v10, v10
	vsll.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vi	v10, v10, 3
	vsll.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 8
	vsll.vi	v10, v10, 2
	vsll.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 15
	vsll.vi	v10, v10, 2
	vsll.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

func0000000000000002:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v10, v10, v10
	vsll.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

func000000000000000c:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vi	v10, v10, 3
	vsll.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

