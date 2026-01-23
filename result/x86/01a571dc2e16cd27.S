	.att_syntax
func000000000000000f:
	shrb	$5, %sil
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	(%rax,%rcx,8), %eax
	retq

func000000000000001f:
	shrb	$3, %sil
	movzbl	%sil, %eax
	shll	$28, %edi
	orl	%edi, %eax
	retq

func000000000000000d:
	shrb	$3, %sil
	movzbl	%sil, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

