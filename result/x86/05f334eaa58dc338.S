	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movzbl	%dil, %eax
	leal	(,%rsi,8), %ecx
	subl	%esi, %ecx
	shlxl	%ecx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%dil, %eax
	leal	(,%rsi,8), %ecx
	subl	%esi, %ecx
	shlxl	%ecx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movzbl	%dil, %eax
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %ecx
	shlxl	%ecx, %eax, %eax
	retq

