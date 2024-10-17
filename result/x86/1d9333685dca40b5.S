func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	leal	3(%rdx,%rdx,2), %eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001b:                   # @func000000000000001b
	testb	$1, %dl
	movl	$18, %eax
	movl	$12, %ecx
	cmovnel	%eax, %ecx
	imull	%esi, %ecx
	cmpl	%edi, %ecx
	setle	%al
	retq
