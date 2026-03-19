	.att_syntax
func0000000000000000:
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000010:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000018:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

