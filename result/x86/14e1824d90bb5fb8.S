	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$22, %edx, %ecx
	leal	(%rdi,%rsi), %eax
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	rorxl	$2, %edx, %ecx
	leal	(%rdi,%rsi), %eax
	andl	%ecx, %eax
	retq

