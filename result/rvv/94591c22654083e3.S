func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v10, v8
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 31
	vand.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 31
	vand.vv	v10, v12, v10
	vmsne.vv	v0, v10, v8
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 31
	vand.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000084:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, 12
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 31
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v12, 1
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 3
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 8
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v10, v8
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vim	v10, v10, 0, v0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000088:
	li	a0, 153
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

func0000000000000158:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, -1
	li	a0, 127
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 0, v0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000189:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 1, v0
	vmsleu.vv	v0, v8, v10
	ret

func000000000000008a:
	lui	a0, 16384
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, 4
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v8, v10
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vmsle.vv	v0, v8, v10
	ret

func0000000000000027:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vmsle.vv	v0, v10, v8
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 127
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v10, v8
	ret

