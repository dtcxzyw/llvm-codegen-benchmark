	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000016a:
	orl	$1, %esi
	lzcntl	%esi, %eax
	shrl	$2, %eax
	movl	$8, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	setg	%al
	retq

