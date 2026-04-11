	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	addl	$1518500249, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	leal	-8388608(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002e:
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	addl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	leal	5(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003c:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	leal	-65537(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002d:
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	addl	$14, %eax
	retq

