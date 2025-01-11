func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	li	a0, 32
	vmslt.vx	v0, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	vmsgt.vi	v0, v8, 0
	ret

