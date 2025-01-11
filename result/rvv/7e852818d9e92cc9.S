func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmadd.vv	v10, v8, v8
	vmsgt.vi	v0, v10, 0
	ret

func0000000000000281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmadd.vv	v10, v8, v8
	vmseq.vi	v0, v10, 0
	ret

func000000000000028a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmadd.vv	v10, v8, v8
	vmsgt.vi	v0, v10, 0
	ret

func00000000000002aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmadd.vv	v10, v8, v8
	vmsgt.vi	v0, v10, 0
	ret

func00000000000002a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmadd.vv	v10, v8, v8
	vmsle.vi	v0, v10, -1
	ret

func00000000000002a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmadd.vv	v10, v8, v8
	vmsle.vi	v0, v10, -1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmadd.vv	v10, v8, v8
	vmseq.vi	v0, v10, 0
	ret

