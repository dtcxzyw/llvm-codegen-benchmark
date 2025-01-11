func00000000000003c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmul.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func00000000000003cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000386:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func0000000000000381:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func00000000000003f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 3
	ret

func0000000000000384:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmul.vv	v8, v8, v10
	vmsleu.vi	v0, v8, -9
	ret

