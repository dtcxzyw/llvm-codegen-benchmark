	.att_syntax
func0000000000000001:
	shll	$4, %esi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	addl	%esi, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	shll	$5, %edi
	addl	%edi, %eax
	retq

func0000000000000000:
	shll	$14, %esi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	addl	%esi, %eax
	retq

func0000000000000010:
	movslq	%edi, %rax
	imulq	$-2113396605, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$6, %eax
	addl	%ecx, %eax
	leal	(%rax,%rsi,2), %eax
	retq

