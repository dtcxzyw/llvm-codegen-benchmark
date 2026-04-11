	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shll	$20, %edx
	andl	$2145386496, %edx
	orl	%esi, %edi
	leal	111(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	andl	$63, %edx
	shll	$16, %edx
	orl	%esi, %edi
	leal	8421600(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shll	$3, %edx
	movzbl	%dl, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	orl	$-16777216, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	leal	-268435456(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	%edi, %eax
	andl	$32, %edx
	shll	$5, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$512, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	leal	(%rdx,%rdx), %ecx
	andl	$2, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	orl	$-1073741824, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	andl	$63, %edx
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	orl	$-2139062032, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000f:
	andl	$4032, %edx
	orl	%esi, %edi
	leal	-260013952(%rdi,%rdx,4), %eax
	retq

