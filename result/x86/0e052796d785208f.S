	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	subl	%esi, %edi
	lzcntl	%edi, %eax
	notb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

