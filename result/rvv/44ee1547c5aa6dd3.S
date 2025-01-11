func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	vctz.v	v8, v8
	vor.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v10
	ret

func0000000000000013:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	vctz.v	v8, v8
	vor.vv	v8, v8, v10
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	vctz.v	v8, v8
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	vctz.v	v8, v8
	vor.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	vctz.v	v8, v8
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v10
	ret

