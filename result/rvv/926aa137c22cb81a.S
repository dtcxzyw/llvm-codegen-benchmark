func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vctz.v	v8, v8
	vsll.vi	v8, v8, 16
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vctz.v	v8, v8
	vsll.vi	v8, v8, 24
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vctz.v	v8, v8
	vsll.vi	v8, v8, 6
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vctz.v	v8, v8
	vsll.vi	v8, v8, 6
	ret

