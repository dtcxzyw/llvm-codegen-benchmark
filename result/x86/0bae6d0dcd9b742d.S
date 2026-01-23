	.att_syntax
func0000000000000038:
	movzbl	%sil, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$770, %ecx
	setae	%al
	shll	$4, %eax
	retq

func0000000000000021:
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	orl	%edi, %eax
	sete	%cl
	leaq	(%rcx,%rcx,4), %rax
	retq

