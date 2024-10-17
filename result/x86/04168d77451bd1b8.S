func0000000000000001:                   # @func0000000000000001
	shlq	$8, %rdx
	orq	%rsi, %rdx
	orq	$192, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	shlq	$19, %rdx
	leaq	4(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	shlq	$7, %rdx
	orq	%rsi, %rdx
	orq	$127, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shlq	$32, %rdx
	orq	%rsi, %rdx
	orq	$127, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	shlq	$48, %rdx
	leaq	65535(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leaq	2(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
