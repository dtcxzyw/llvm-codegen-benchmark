func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	vadd.vv	v8, v8, v8
	vmaxu.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	vadd.vv	v8, v8, v8
	vmaxu.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	vadd.vv	v8, v8, v8
	vmaxu.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	vadd.vi	v8, v8, 8
	vmaxu.vv	v8, v8, v10
	ret

func0000000000000016:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	ret

