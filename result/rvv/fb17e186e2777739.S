func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v0, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret

func0000000000000031:
	li	a0, -1074
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vx	v12, v10, a0
	lui	a0, 1048544
	vmand.mm	v0, v12, v0
	addi	a0, a0, 64
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000033:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v0, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmand.mm	v0, v0, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	li	a0, 19
	vadd.vx	v8, v8, a0
	ret

func0000000000000019:
	li	a0, -1999
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmand.mm	v0, v12, v0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	li	a0, 19
	vadd.vx	v8, v8, a0
	ret

func0000000000000018:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	li	a0, 16
	vmand.mm	v0, v12, v0
	vmv.v.x	v10, a0
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret

