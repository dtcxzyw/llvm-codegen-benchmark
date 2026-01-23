	.att_syntax
func0000000000000046:
	leal	1(%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000044:
	leal	-1(%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	setb	%al
	retq

