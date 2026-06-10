func0000000000000041:
	lui	a0, 32
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	li	a0, 254
	vmerge.vxm	v8, v8, a0, v0
	vzext.vf4	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	vmerge.vim	v8, v8, 2, v0
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000298:
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v12, a0
	vmerge.vim	v8, v8, 1, v0
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000002a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 7
	vmerge.vim	v8, v8, 6, v0
	vzext.vf4	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v8, v8, 5, v0
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v8, v8, 5, v0
	vzext.vf4	v12, v10
	vmsleu.vv	v0, v8, v12
	ret

func0000000000000198:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 8
	vmerge.vxm	v8, v8, a0, v0
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000194:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 8
	vmerge.vxm	v8, v8, a0, v0
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

