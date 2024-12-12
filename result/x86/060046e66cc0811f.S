func0000000000000024:                   # @func0000000000000024
	movslq	%edi, %rax
	imulq	$1717986919, %rax, %rax         # imm = 0x66666667
	movq	%rax, %rcx
	sarq	$34, %rcx
	shrq	$63, %rax
	leal	9(%rcx,%rax), %eax
	cmpl	$19, %eax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	$71, %edi
	cmpl	$8, %edi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	addl	$-65535, %eax                   # imm = 0xFFFF0001
	cmpl	$-65536, %eax                   # imm = 0xFFFF0000
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	addl	$-255, %eax
	cmpl	$-256, %eax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	addl	$-2, %eax
	cmpl	$10, %eax
	setb	%al
	retq
