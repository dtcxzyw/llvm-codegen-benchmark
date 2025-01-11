func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, -1
	vmul.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func00000000000002aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, -1
	vmul.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 15
	ret

func0000000000000281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmadd.vv	v10, v8, v10
	vmseq.vi	v0, v10, 0
	ret

func000000000000028a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmadd.vv	v10, v8, v10
	vmsgt.vi	v0, v10, 0
	ret

func00000000000002a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmadd.vv	v10, v8, v10
	vmsle.vi	v0, v10, -1
	ret

func00000000000002a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, 1
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmadd.vv	v10, v8, v10
	vmsle.vi	v0, v10, -1
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, 1
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000208:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vadd.vi	v8, v8, 5
	vmul.vv	v8, v8, v10
	li	a0, 264
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000206:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vadd.vi	v8, v8, 5
	vmul.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func000000000000022a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmadd.vv	v10, v8, v10
	vmsgt.vi	v0, v10, 0
	ret

