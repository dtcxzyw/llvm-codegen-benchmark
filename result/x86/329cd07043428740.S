	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movb	$7, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	negb	%dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movb	$6, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq

