func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vsll.vi	v8, v8, 8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vsll.vi	v8, v8, 16
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vsll.vi	v8, v8, 3
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vadd.vv	v8, v8, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vadd.vv	v8, v8, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vsll.vi	v8, v8, 8
	ret

