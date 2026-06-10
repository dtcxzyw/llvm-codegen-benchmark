func000000000000000e:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vi	v8, v8, 3
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func0000000000000002:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vi	v8, v8, 3
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 15
	vsll.vi	v8, v8, 2
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsll.vi	v8, v8, 3
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 3
	vadd.vv	v8, v8, v8
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 3
	vadd.vv	v8, v8, v8
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsll.vi	v8, v8, 3
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 3
	vadd.vv	v8, v8, v8
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

