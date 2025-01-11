func0000000000000006:
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v8, a0
	lui	a0, 4
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.x	v8, a0
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, -1
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, -1
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000044:
	bseti	a0, zero, 37
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, -1
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000004:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, -1
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 4
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 1
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000064:
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 420
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.x	v8, a0
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func000000000000006a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, -1
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, -14
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, -14
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 2
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000046:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000054:
	lui	a0, 15625
	slli	a0, a0, 11
	addi	a0, a0, -61
	slli	a0, a0, 14
	addi	a0, a0, -575
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.x	v8, a0
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, -1, v0
	ret

