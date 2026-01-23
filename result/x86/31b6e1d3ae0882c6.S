	.att_syntax
func000000000000000f:
	movzbl	%dl, %ecx
	incl	%ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	movzbl	%dl, %ecx
	addl	$12, %ecx
	testb	$1, %sil
	movl	$4, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	movzbl	%dl, %ecx
	decl	%ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

