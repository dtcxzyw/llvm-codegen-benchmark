func0000000000000001:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -1, v0.t
	ret

func0000000000000064:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vx	v8, v10, a0, v0.t
	ret

func000000000000006a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 4
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -2, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	lui	a0, 804435
	lui	a1, 244141
	vmv.v.i	v8, 0
	addi	a1, a1, -1536
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v0, v12, a1
	addi	a0, a0, 1537
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v8, 8
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -8, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 64
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -1, v0.t
	ret

