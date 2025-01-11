func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v8
	vsll.vi	v8, v8, 3
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v8
	vsll.vi	v8, v8, 2
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v8
	vsll.vi	v8, v8, 3
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v8
	vsll.vi	v8, v8, 3
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v8
	vadd.vv	v8, v8, v8
	ret

