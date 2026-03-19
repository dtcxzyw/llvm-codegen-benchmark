	.att_syntax
func0000000000000002:
	leal	(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func0000000000000003:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

