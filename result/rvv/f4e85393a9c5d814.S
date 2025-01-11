func000000000000000f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	ret

func000000000000000b:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 12
	vadd.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	ret

