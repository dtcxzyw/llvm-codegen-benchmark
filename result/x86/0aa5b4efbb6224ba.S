func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	$1, %rsi
	sete	%cl
	subq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	notq	%rsi
	sarq	$63, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$-1, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movq	%rdi, %rax
	movabsq	$1000000000000000, %rcx         # imm = 0x38D7EA4C68000
	cmpq	%rcx, %rsi
	sbbq	$0, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setg	%cl
	subq	%rcx, %rax
	retq
