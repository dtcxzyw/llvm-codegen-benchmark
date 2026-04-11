	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	negb	%sil
	shlb	$3, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rax,%rax,2), %eax
	shlxl	%eax, %edi, %eax
	retq

