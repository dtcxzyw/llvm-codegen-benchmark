	.att_syntax
func0000000000000008:
	movl	%edi, %eax
	subq	%rdx, %rsi
	shrq	$4, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	subq	%rdx, %rsi
	shrq	$3, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	subq	%rdx, %rsi
	shrq	$2, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

