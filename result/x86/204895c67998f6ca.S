	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	$3600, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leal	(%rdx,%rdx,8), %eax
	addl	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	(%rdx,%rdx,8), %eax
	addl	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	imull	$86400, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001c:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003d:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

