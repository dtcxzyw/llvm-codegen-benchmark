func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	lui	a0, 69905
	addi	a0, a0, 273
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

