	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	orl	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	%esi, %edi
	shll	$24, %edi
	leal	7921860(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	orl	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	orl	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	orl	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	leal	(%rdi,%rsi), %eax
	shll	$8, %eax
	orl	$255, %eax
	retq

