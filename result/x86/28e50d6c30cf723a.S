	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movzbl	%sil, %eax
	andl	$63, %edi
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movzbl	%sil, %eax
	andl	$63, %edi
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movzbl	%sil, %eax
	andl	$1984, %edi
	imull	%edi, %eax
	retq

