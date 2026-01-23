	.att_syntax
func0000000000000021:
	movzbl	%sil, %ecx
	orl	%edi, %ecx
	cmpl	$256, %ecx
	movl	$65280, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000061:
	movzbl	%sil, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$-1, %ecx
	cmovnel	%ecx, %eax
	retq

