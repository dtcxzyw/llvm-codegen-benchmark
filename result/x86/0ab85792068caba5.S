func0000000000000006:                   # @func0000000000000006
	leal	4(%rsi,%rdi), %eax
	movl	%esi, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	$-3, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	8(%rsi,%rdi), %eax
	movl	%esi, %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	negl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	4(%rsi,%rdi), %eax
	movl	%esi, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq
func0000000000000047:                   # @func0000000000000047
	leal	1(%rsi,%rdi), %eax
	movl	%esi, %ecx
	incl	%ecx
	cmpl	%ecx, %eax
	setle	%al
	retq
