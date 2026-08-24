func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v9, 3
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000030:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v9, 0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000010:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v9, -6
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000032:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v9, 0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000060:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vi	v0, v9, 1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000062:
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v9, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000018:
	li	a0, 123
	vsetivli	zero, 16, e8, m1, ta, mu
	vmslt.vx	v0, v9, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v9, 1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000020:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vi	v0, v9, 1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000052:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v9, 1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgt.vi	v0, v9, -1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

