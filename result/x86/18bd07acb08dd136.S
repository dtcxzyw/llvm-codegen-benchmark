	.att_syntax
func0000000000000000:
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	imull	%edi, %eax
	retq

func0000000000000001:
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	imull	%edi, %eax
	retq

func0000000000000021:
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	imull	%edi, %eax
	retq

