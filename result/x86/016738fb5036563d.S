	.att_syntax
func0000000000000001:
	addl	%edx, %esi
	cmpw	%di, %si
	sete	%al
	retq

func000000000000000b:
	addl	%edx, %esi
	cmpw	%di, %si
	setge	%al
	retq

func0000000000000007:
	addl	%edx, %esi
	cmpw	%di, %si
	setle	%al
	retq

func0000000000000186:
	addl	%edx, %esi
	cmpw	%di, %si
	setl	%al
	retq

func000000000000018a:
	addl	%edx, %esi
	cmpw	%di, %si
	setg	%al
	retq

func0000000000000004:
	addl	%edx, %esi
	cmpw	%di, %si
	setb	%al
	retq

func0000000000000104:
	addl	%edx, %esi
	cmpw	%di, %si
	setb	%al
	retq

func0000000000000006:
	addl	%edx, %esi
	cmpw	%di, %si
	setl	%al
	retq

func0000000000000106:
	addl	%edx, %esi
	cmpw	%di, %si
	setl	%al
	retq

