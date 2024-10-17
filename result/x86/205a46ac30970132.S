func0000000000000258:                   # @func0000000000000258
	movl	%esi, %eax
	imulq	$-100, %rax, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	cmpq	$100, %rcx
	setae	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,2), %rax
	andq	$-2147483648, %rax              # imm = 0x80000000
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,2), %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,2), %rax
	shrq	$32, %rax
	sete	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	movl	%esi, %eax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	movl	%edi, %ecx
	addq	%rax, %rcx
	movabsq	$86400000000, %rax              # imm = 0x141DD76000
	cmpq	%rax, %rcx
	seta	%al
	retq
func000000000000035a:                   # @func000000000000035a
	movl	%esi, %eax
	imulq	$-1000000000, %rax, %rax        # imm = 0xC4653600
	movl	%edi, %ecx
	addq	%rax, %rcx
	cmpq	$100, %rcx
	setge	%al
	retq
