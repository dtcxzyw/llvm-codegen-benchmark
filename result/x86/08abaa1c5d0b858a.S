func0000000000000441:                   # @func0000000000000441
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$47, %eax
	sete	%al
	retq
func0000000000000378:                   # @func0000000000000378
	movzbl	%sil, %eax
	imull	$94, %edi, %ecx
	leal	-161(%rax,%rcx), %eax
	cmpl	$7211, %eax                     # imm = 0x1C2B
	setae	%al
	retq
func0000000000000766:                   # @func0000000000000766
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	shrl	$31, %eax
	retq
func0000000000000356:                   # @func0000000000000356
	movzbl	%sil, %eax
	imull	$75, %edi, %ecx
	leal	-150(%rax,%rcx), %eax
	shrl	$31, %eax
	retq
func0000000000000541:                   # @func0000000000000541
	movzbl	%sil, %eax
	addl	$-48, %eax
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %ecx
	addl	%eax, %ecx
	sete	%al
	retq
func0000000000000448:                   # @func0000000000000448
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	cmpl	$38, %eax
	setae	%al
	retq
