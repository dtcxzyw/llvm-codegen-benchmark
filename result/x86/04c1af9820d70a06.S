func00000000000000a4:                   # @func00000000000000a4
	movslq	%esi, %rax
	movslq	%edi, %rcx
	subq	%rax, %rcx
	movslq	%ecx, %rax
	cmpq	%rcx, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movslq	%esi, %rax
	movslq	%edi, %rcx
	subq	%rax, %rcx
	cmpq	$-1, %rcx
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movslq	%esi, %rax
	movslq	%edi, %rcx
	subq	%rax, %rcx
	movabsq	$-4611686018427387904, %rax     # imm = 0xC000000000000000
	leaq	1(%rcx,%rax), %rax
	shrq	$62, %rax
	cmpl	$3, %eax
	setb	%al
	retq
