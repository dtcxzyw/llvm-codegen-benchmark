func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	li	a0, 256
	vmerge.vxm	v10, v10, a0, v0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 2
	vmerge.vim	v12, v10, 3, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v11, v11, 31
	vandn.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v11, 2
	vmerge.vim	v10, v10, 0, v0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000029:
	lui	a0, 2048
	addi	a0, a0, -2
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v11, a0
	lui	a0, 524288
	addi	a0, a0, -256
	vmerge.vxm	v10, v10, a0, v0
	vwaddu.wv	v8, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v11, 0
	li	a0, 1024
	vmerge.vxm	v12, v10, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

func000000000000002b:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v11, a0
	vmerge.vxm	v10, v10, a0, v0
	vwaddu.wv	v8, v8, v10
	ret

