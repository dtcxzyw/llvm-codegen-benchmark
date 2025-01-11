func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v14, v8
	vmsle.vi	v0, v8, -2
	ret

func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v14, v8
	vmsgt.vi	v0, v8, -2
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v14, v8
	li	a0, 100
	vmsgt.vx	v0, v8, a0
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v14, v8
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v14, v8
	vmsle.vi	v0, v8, -1
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v14, v8
	vmseq.vi	v0, v8, 1
	ret

