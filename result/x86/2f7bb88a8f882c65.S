	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shll	$4, %edx
	movzbl	%sil, %eax
	orl	%edi, %eax
	leal	56(%rdx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000077:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$10, %esi
	leal	-56613888(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$10, %esi
	leal	8192(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	shll	$4, %edx
	movzbl	%sil, %eax
	orl	%edi, %eax
	leal	56(%rdx,%rax), %eax
	retq

