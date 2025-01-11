func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vand.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vctz.v	v8, v8
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vand.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vand.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vctz.v	v8, v8
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vand.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vctz.v	v8, v8
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

