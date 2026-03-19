	.att_syntax
func0000000000000013:
	movl	%esi, %ecx
	andl	$63, %ecx
	shll	$16, %ecx
	shrl	$12, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

func0000000000000003:
	movl	%esi, %ecx
	shll	$7, %ecx
	andl	$16515072, %ecx
	shrl	$31, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

func0000000000000019:
	movl	%esi, %eax
	shll	$10, %eax
	andl	$4128768, %eax
	shrl	$18, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000001b:
	movl	%esi, %ecx
	andl	$15, %ecx
	shll	$8, %ecx
	shrl	$8, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

