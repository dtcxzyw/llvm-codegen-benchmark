func0000000000000034:
	li	a0, 7
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 0, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000024:
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 512
	vmseq.vx	v0, v12, a0
	vmerge.vim	v10, v10, 2, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000021:
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 4
	vmseq.vx	v0, v12, a0
	vmerge.vim	v10, v10, 2, v0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

func000000000000002c:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 35
	vmseq.vx	v0, v12, a0
	vmerge.vim	v10, v10, 1, v0
	vmsne.vv	v0, v10, v8
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 5, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 5, v0
	vmsleu.vv	v0, v10, v8
	ret

