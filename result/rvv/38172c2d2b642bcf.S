func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	vmseq.vv	v0, v8, v10
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 3
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v8, v10
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 4
	vadd.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret

func00000000000002a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	vrsub.vi	v10, v10, -11
	vmseq.vv	v0, v8, v10
	ret

func00000000000002a7:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vadd.vi	v10, v10, 1
	vmsle.vv	v0, v8, v10
	ret

func0000000000000227:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vadd.vi	v10, v10, 1
	vmsle.vv	v0, v8, v10
	ret

