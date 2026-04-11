	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ff:
	shll	$9, %edx
	leal	(%rdx,%rsi,2), %eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f3:
	shll	$9, %edx
	leal	(%rdx,%rsi,2), %eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001d5:
	shll	$8, %edx
	shll	$24, %esi
	orl	%edx, %esi
	leal	-8388608(%rdi,%rsi), %eax
	retq

