func0000000000000014:                   # @func0000000000000014
	movslq	%edi, %rax
	imulq	$1717986919, %rax, %rax         # imm = 0x66666667
	movq	%rax, %rcx
	sarq	$34, %rcx
	shrq	$63, %rax
	leal	9(%rcx,%rax), %eax
	cmpl	$19, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	$71, %edi
	cmpl	$8, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	addl	$-65535, %eax                   # imm = 0xFFFF0001
	cmpl	$-65536, %eax                   # imm = 0xFFFF0000
	setb	%al
	retq
