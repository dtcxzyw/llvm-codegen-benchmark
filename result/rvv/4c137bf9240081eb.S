func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 23
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 24
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func00000000000000ab:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 23
	vsub.vv	v8, v8, v10
	vmsle.vv	v0, v12, v8
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

