func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vv	v10, v8, v9
	lui	a0, 8
	addi	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vx	v0, v10, a0
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 7
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vwsub.vv	v12, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v10, v12
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vv	v10, v8, v9
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vv	v10, v8, v9
	lui	a0, 4
	addi	a0, a0, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	ret

