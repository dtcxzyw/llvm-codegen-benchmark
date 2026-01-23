	.att_syntax
func0000000000000005:
	movl	%edi, %eax
	movzbl	%dl, %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	cmovnel	%ecx, %edx
	subl	%edx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	movzbl	%dl, %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	cmovnel	%ecx, %edx
	subl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	movzbl	%dl, %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	cmovnel	%ecx, %edx
	subl	%edx, %eax
	retq

