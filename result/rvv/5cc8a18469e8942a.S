func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v10, v8
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -9
	vmslt.vv	v0, v8, v10
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v8, v12
	ret

func000000000000000b:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	vmsle.vv	v0, v12, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	vmseq.vv	v0, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v12, v8
	ret

