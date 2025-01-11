func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v9, v10, v9, v0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000085:
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vv	v8, v8, v9
	vmor.mm	v0, v12, v8
	ret

func0000000000000107:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v9, v10, v9, v0
	vmsle.vv	v0, v8, v9
	ret

func0000000000000088:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v12, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vmerge.vvm	v9, v10, v9, v0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vv	v0, v9, v8
	ret

func0000000000000084:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v12, v8
	ret

func0000000000000086:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v9, v10, v9, v0
	vmslt.vv	v0, v8, v9
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v12, v8
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v9, v9, 0, v0
	vmseq.vv	v0, v8, v9
	ret

