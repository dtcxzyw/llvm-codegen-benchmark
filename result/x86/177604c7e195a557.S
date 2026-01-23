	.att_syntax
func0000000000000029:
	movl	%edi, %eax
	andl	$1, %eax
	cmpq	%rsi, %rdx
	adcl	$-1, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	andl	$1, %eax
	cmpq	%rdx, %rsi
	sbbl	$0, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	sete	%cl
	andl	$1, %eax
	subl	%ecx, %eax
	retq

