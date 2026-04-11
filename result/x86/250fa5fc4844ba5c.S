	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	-55(%rsi), %ecx
	leal	-48(%rsi), %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$1, %edx
	negl	%edx
	orl	$1, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leal	939524096(%rsi), %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shll	$31, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

