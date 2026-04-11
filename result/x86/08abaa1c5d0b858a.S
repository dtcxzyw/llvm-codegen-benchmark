	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000881:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$47, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000006f8:
	movzbl	%sil, %eax
	imull	$94, %edi, %ecx
	leal	-161(%rax,%rcx), %eax
	cmpl	$7211, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000ec6:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000006a6:
	movzbl	%sil, %eax
	imull	$75, %edi, %ecx
	leal	-150(%rax,%rcx), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000a81:
	movzbl	%sil, %eax
	addl	$-48, %eax
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %ecx
	addl	%eax, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000888:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	cmpl	$38, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000898:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	cmpl	$8, %eax
	setae	%al
	retq

