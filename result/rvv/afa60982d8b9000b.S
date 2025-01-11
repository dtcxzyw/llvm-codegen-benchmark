func000000000000054a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmslt.vv	v12, v8, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func000000000000016c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsle.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmslt.vv	v12, v8, v10
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func000000000000054b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmsle.vv	v12, v8, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func000000000000058b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsle.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func00000000000000c8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 262144
	vmsltu.vv	v12, v8, v10
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsltu.vv	v12, v10, v8
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func000000000000014b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsle.vv	v12, v8, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmseq.vv	v12, v10, v8
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000010a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	vmsltu.vv	v12, v8, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000128:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vv	v12, v8, v10
	vmsgtu.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret

