func0000000000000054:                   # @func0000000000000054
	movslq	%esi, %rax
	movslq	%edi, %rcx
	subq	%rax, %rcx
	movslq	%ecx, %rax
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movslq	%esi, %rax
	movslq	%edi, %rcx
	subq	%rax, %rcx
	cmpq	$-1, %rcx
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%esi, %rax
	movslq	%edi, %rcx
	subq	%rax, %rcx
	movabsq	$-4611686018427387904, %rax     # imm = 0xC000000000000000
	leaq	1(%rcx,%rax), %rax
	shrq	$62, %rax
	cmpl	$3, %eax
	setb	%al
	retq
