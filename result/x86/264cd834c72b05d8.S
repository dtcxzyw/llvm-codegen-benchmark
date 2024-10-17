func0000000000000204:                   # @func0000000000000204
	leaq	(%rsi,%rsi,4), %rax
	movsbq	%dil, %rcx
	leaq	-48(%rcx,%rax,2), %rax
	movabsq	$1000000000000000000, %rcx      # imm = 0xDE0B6B3A7640000
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000208:                   # @func0000000000000208
	leaq	(%rsi,%rsi,4), %rax
	movsbq	%dil, %rcx
	leaq	-48(%rcx,%rax,2), %rax
	movabsq	$999999999999999999, %rcx       # imm = 0xDE0B6B3A763FFFF
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rsi,4), %rax
	leaq	-48(%rax,%rax), %rax
	movsbq	%dil, %rcx
	addq	%rax, %rcx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rsi,4), %rax
	movsbq	%dil, %rcx
	leaq	-48(%rcx,%rax,2), %rax
	cmpq	$9, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rsi,4), %rax
	movsbq	%dil, %rcx
	leaq	-48(%rcx,%rax,2), %rax
	movabsq	$1844674407370955159, %rcx      # imm = 0x1999999999999997
	cmpq	%rcx, %rax
	seta	%al
	retq
