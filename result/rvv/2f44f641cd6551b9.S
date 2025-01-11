func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v8, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -2
	vmul.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmul.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v8, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v8, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v8, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v8, v8
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v8, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmul.vv	v8, v10, v8
	ret

