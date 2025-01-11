func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 8
	vmul.vv	v8, v8, v12
	addi	a0, a0, 7
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	li	a0, 50
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 8
	vmul.vv	v8, v8, v12
	addi	a0, a0, -256
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmseq.vi	v10, v8, 0
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	vmsle.vi	v0, v8, 0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmseq.vi	v10, v8, 0
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v10, v8
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func00000000000000e6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsne.vi	v10, v8, 0
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v10, v8
	ret

