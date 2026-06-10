func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, 1, v0
	vor.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 13
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, 8, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000108:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 3, v0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000c1:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	li	a0, 127
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

func00000000000000c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmsle.vi	v0, v10, -1
	vmerge.vim	v10, v12, 1, v0
	vadd.vi	v10, v10, 3
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000148:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmsgt.vi	v0, v10, -1
	vmerge.vim	v10, v12, -1, v0
	vadd.vi	v10, v10, 3
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000088:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vadd.vi	v10, v10, 3
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000188:
	li	a0, 28
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

