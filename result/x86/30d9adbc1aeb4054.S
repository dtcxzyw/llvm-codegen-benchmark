	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	imull	$85, %esi, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	imull	$85, %ecx, %eax
	addl	$-85, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001d7:
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	leal	(%rax,%rax,4), %eax
	leal	-480(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	leal	(%rax,%rax,4), %eax
	leal	-480(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000043:
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	imull	$100, %eax, %eax
	addl	$-4800, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000195:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,4), %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,8), %eax
	leal	(%rax,%rax,2), %eax
	leal	-4508(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c3:
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	imull	$100, %eax, %eax
	addl	$-4800, %eax
	retq

