	.att_syntax
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

