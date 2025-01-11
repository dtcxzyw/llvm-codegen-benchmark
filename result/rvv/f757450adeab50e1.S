func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, -128
	vsetvli	zero, zero, e8, mf2, ta, ma
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v9, v8
	li	a0, -128
	vor.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v9, a0
	vmerge.vim	v9, v9, 4, v0
	vor.vv	v8, v8, v9
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 3
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000028:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, ma
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vor.vi	v9, v8, 2
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000011:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 4
	li	a0, 36
	vmerge.vxm	v9, v9, a0, v0
	vor.vv	v8, v8, v9
	ret

func0000000000000029:
	lui	a0, 4
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 10
	li	a0, 34
	vmerge.vxm	v9, v9, a0, v0
	vor.vv	v8, v8, v9
	ret

