	.att_syntax
func0000000000000000:
	movzbl	%sil, %eax
	imull	%edi, %eax
	imulq	$274877907, %rax, %rax
	shrq	$38, %rax
	retq

func0000000000000004:
	movzbl	%sil, %ecx
	imull	%edi, %ecx
	movl	$2147516417, %eax
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq

func0000000000000006:
	movzbl	%sil, %ecx
	imull	%edi, %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	retq

