func0000000000000308:                   # @func0000000000000308
	shlq	$6, %rdx
	leaq	64(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shlq	$4, %rdx
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shlq	$4, %rdx
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000304:                   # @func0000000000000304
	leaq	1(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000144:                   # @func0000000000000144
	leaq	1(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$5, %rdx
	leaq	32(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
