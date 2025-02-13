func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	li	a0, 22
	vmseq.vx	v0, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	vmsgtu.vi	v0, v8, 3
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	vmsle.vi	v0, v8, 0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	vmsleu.vi	v0, v8, 2
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

