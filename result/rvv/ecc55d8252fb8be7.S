func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsrl.vi	v10, v10, 31
	vmseq.vv	v0, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsrl.vi	v10, v10, 31
	vmsne.vv	v0, v10, v8
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsrl.vi	v10, v10, 8
	vmseq.vv	v0, v10, v8
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vmslt.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

