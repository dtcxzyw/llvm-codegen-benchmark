func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vsub.vv	v8, v10, v8
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 1
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vsub.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vmslt.vv	v0, v10, v8
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vsub.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret

