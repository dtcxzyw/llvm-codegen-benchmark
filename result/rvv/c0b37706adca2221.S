func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 255
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 255
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vmv.v.i	v12, 15
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmv.v.i	v12, 3
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmv.v.i	v12, 3
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmv.v.i	v12, 3
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret

