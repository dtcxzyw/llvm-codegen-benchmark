func00000000000000d4:                   # @func00000000000000d4
	movl	%esi, %eax
	movl	%edi, %ecx
	subq	%rax, %rcx
	cmpq	$16, %rcx
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	movl	%edi, %ecx
	subq	%rax, %rcx
	cmpq	$3, %rcx
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	movl	%edi, %ecx
	subq	%rax, %rcx
	cmpq	$8, %rcx
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	movl	%edi, %ecx
	subq	%rax, %rcx
	cmpq	$1, %rcx
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	movl	%edi, %ecx
	subq	%rax, %rcx
	cmpq	$9, %rcx
	setae	%al
	retq
func0000000000000094:                   # @func0000000000000094
	movl	%esi, %eax
	movl	%edi, %ecx
	subq	%rax, %rcx
	cmpq	$32, %rcx
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%esi, %eax
	movl	%edi, %ecx
	subq	%rax, %rcx
	cmpq	$16, %rcx
	setb	%al
	retq
func000000000000009a:                   # @func000000000000009a
	cmpl	%esi, %edi
	setae	%al
	retq
