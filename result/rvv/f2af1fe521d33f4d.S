func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vsll.vi	v8, v10, 2, v0.t
	ret

func0000000000000066:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vv	v8, v10, v10, v0.t
	ret

func000000000000004c:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v10, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v8, -3
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vsll.vi	v8, v10, 2, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vsll.vi	v8, v10, 4, v0.t
	ret

func000000000000006a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vsll.vi	v8, v10, 2, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 404
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v8, a0
	vsll.vi	v8, v10, 2, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vsll.vi	v8, v10, 2, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vsll.vi	v8, v10, 3, v0.t
	ret

func0000000000000064:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 8
	vsll.vi	v8, v10, 3, v0.t
	ret

