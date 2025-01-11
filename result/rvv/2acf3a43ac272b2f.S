func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vsll.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vsll.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	lui	a0, 32
	vsll.vv	v10, v12, v10
	addi	a0, a0, -1
	vadd.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vsll.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vand.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	lui	a0, 512
	vsll.vv	v10, v12, v10
	addi	a0, a0, -1
	vadd.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret

