func0000000000000000:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vmul.vv	v10, v10, v12
	vsll.vv	v8, v14, v8
	vand.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vmul.vv	v10, v10, v12
	vsll.vv	v8, v14, v8
	vand.vv	v8, v8, v10
	ret

func0000000000000008:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vmul.vv	v8, v8, v10
	vsll.vv	v10, v14, v12
	vand.vv	v8, v8, v10
	ret

func000000000000000e:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vmul.vv	v8, v8, v10
	vsll.vv	v10, v14, v12
	vand.vv	v8, v8, v10
	ret

func000000000000000f:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vmul.vv	v8, v8, v10
	vsll.vv	v10, v14, v12
	vand.vv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vmul.vv	v8, v8, v10
	vsll.vv	v10, v14, v12
	vand.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vmul.vv	v8, v8, v10
	vsll.vv	v10, v14, v12
	vand.vv	v8, v8, v10
	ret

