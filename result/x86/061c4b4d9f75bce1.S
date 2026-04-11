	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movzbl	%dl, %eax
	leal	(%rsi,%rax,8), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	movzbl	%dl, %eax
	leal	(%rsi,%rax,8), %eax
	subl	%edi, %eax
	retq

