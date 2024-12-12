func000000000000001e:                   # @func000000000000001e
	leaq	-1(%rdi), %rax
	movabsq	$4503599627370495, %rcx         # imm = 0xFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setb	%al
	movb	$63, %cl
	bzhiq	%rcx, %rdi, %rcx
	sete	%dl
	orb	%al, %dl
	movabsq	$-4503599627370496, %rax        # imm = 0xFFF0000000000000
	addq	%rcx, %rax
	shrq	$53, %rax
	cmpl	$1023, %eax                     # imm = 0x3FF
	setb	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	movabsq	$-4503599627370496, %rcx        # imm = 0xFFF0000000000000
	addq	%rax, %rcx
	shrq	$53, %rcx
	cmpl	$1023, %ecx                     # imm = 0x3FF
	setb	%al
	retq
