	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004a4:
	movb	$9, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	addl	%edi, %eax
	movsbl	%al, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq

