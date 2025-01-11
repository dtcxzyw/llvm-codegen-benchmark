func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 8
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000009:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 11
	bseti	a0, zero, 11
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 11
	li	a0, 208
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 192
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000015:
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, 256
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000000d:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, -256
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000018:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 40
	addi	a1, a0, 320
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a1
	addi	a0, a0, 640
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000011:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 10
	ret

func000000000000000c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	bseti	a0, zero, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 1
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000019:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	ret

