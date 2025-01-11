func00000000000006e6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, -7
	vadd.vi	v8, v8, 4
	vmslt.vv	v0, v8, v10
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, -3
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func00000000000002e6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, -6
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	ret

func00000000000002a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, -2
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, -2
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, -4
	vadd.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, -3
	vmseq.vv	v0, v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

