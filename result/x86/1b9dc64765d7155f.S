	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$1, %dl
	movb	$2, %al
	subb	%dl, %al
	movzbl	%al, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	shlxl	%ecx, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andb	$1, %dl
	movb	$2, %al
	subb	%dl, %al
	movzbl	%al, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	shlxl	%ecx, %edi, %eax
	retq

