	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	shrq	$3, %rdi
	imull	$-1227133513, %edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	shrq	$3, %rdi
	imull	$-1227133513, %edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax
	cmpl	$5, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	shrq	$2, %rax
	testl	%eax, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000088:
	shrq	$2, %rdi
	imull	$-858993459, %edi, %eax
	testl	$-2, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	movq	%rdi, %rax
	movabsq	$5675921253449092805, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$3, %rdx
	addl	%eax, %edx
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000008c:
	shrq	$4, %rdi
	imull	$-1431655765, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	movq	%rdi, %rax
	movabsq	$3074457345618258603, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	%rdx
	addl	%eax, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	movq	%rdi, %rax
	movabsq	$7378697629483820647, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$4, %rdx
	addl	%eax, %edx
	cmpl	$17, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	movq	%rdi, %rax
	movabsq	$1237940039285380275, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$26, %rdx
	addl	%eax, %edx
	cmpl	$86400, %edx
	setae	%al
	retq

