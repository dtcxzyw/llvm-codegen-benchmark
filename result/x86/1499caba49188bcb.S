	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzbl	%dl, %eax
	imull	%esi, %edi
	imull	%eax, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%dl, %eax
	imull	%esi, %edi
	imull	%eax, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	movzbl	%dl, %eax
	imull	%esi, %edi
	imull	%eax, %edi
	movslq	%edi, %rax
	retq

