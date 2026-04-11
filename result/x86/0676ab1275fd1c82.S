	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	addl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000cd:
	addl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	%edx, %esi
	imull	$152, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c0:
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq

